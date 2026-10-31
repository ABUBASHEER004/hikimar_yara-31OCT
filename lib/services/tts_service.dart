import 'package:flutter_tts/flutter_tts.dart';

/// Device TTS adapter for Hausa and English stories.
///
/// Hausa pronunciation depends on the speech engine installed on the device.
/// This service prefers a Hausa locale/voice when one is available and never
/// silently changes Hausa story text into English.
class TtsService {
  final FlutterTts _tts = FlutterTts();

  bool _initialized = false;
  int _requestId = 0;
  List<dynamic> _voices = const [];

  static const double _hausaRate = 0.34;
  static const double _englishRate = 0.43;

  Future<void> _initialize() async {
    if (_initialized) return;

    await _tts.awaitSpeakCompletion(true);
    try {
      _voices = await _tts.getVoices ?? const [];
    } catch (_) {
      _voices = const [];
    }
    _initialized = true;
  }

  /// Returns available device voices, useful for a future voice-settings page.
  Future<List<Map<String, dynamic>>> availableVoices() async {
    await _initialize();
    return _voices
        .whereType<Map>()
        .map((voice) => Map<String, dynamic>.from(voice))
        .toList(growable: false);
  }

  Future<void> _configureVoice({required bool english}) async {
    await _initialize();

    if (english) {
      try {
        await _tts.setLanguage('en-US');
      } catch (_) {
        // Keep the engine's default English voice if this locale is absent.
      }
      await _tts.setSpeechRate(_englishRate);
      await _tts.setPitch(1.0);
      return;
    }

    // Try the precise Nigerian Hausa locale first, then the base Hausa locale.
    // Do not fall back to an English locale for Hausa text.
    final hausaVoice = _bestHausaVoice();
    var voiceSelected = false;
    if (hausaVoice != null) {
      try {
        await _tts.setVoice({
          if (hausaVoice['name'] != null) 'name': '${hausaVoice['name']}',
          if (hausaVoice['locale'] != null) 'locale': '${hausaVoice['locale']}',
        });
        voiceSelected = true;
      } catch (_) {
        // Fall back to selecting the locale directly.
      }
    }

    if (!voiceSelected) {
      for (final locale in ['ha-NG', 'ha']) {
        try {
          final result = await _tts.setLanguage(locale);
          voiceSelected = result == null ||
              !'$result'.toLowerCase().contains('not supported');
          if (voiceSelected) break;
        } catch (_) {
          // Try the next supported Hausa locale.
        }
      }
    }

    if (!voiceSelected) {
      throw StateError(
        'No Hausa voice is available on this device. Install a Hausa-capable '
        'speech voice in Android Text-to-speech settings, then try again.',
      );
    }

    await _tts.setSpeechRate(_hausaRate);
    await _tts.setPitch(0.96);
  }

  Map<String, dynamic>? _bestHausaVoice() {
    final candidates = _voices
        .whereType<Map>()
        .map((voice) => Map<String, dynamic>.from(voice))
        .where((voice) {
          final locale = '${voice['locale'] ?? ''}'.toLowerCase();
          final name = '${voice['name'] ?? ''}'.toLowerCase();
          return locale.startsWith('ha') ||
              locale.contains('ha-ng') ||
              name.contains('hausa');
        })
        .toList();

    if (candidates.isEmpty) return null;
    candidates.sort((a, b) {
      final aLocale = '${a['locale'] ?? ''}'.toLowerCase();
      final bLocale = '${b['locale'] ?? ''}'.toLowerCase();
      final aScore = aLocale == 'ha-ng' ? 3 : (aLocale == 'ha' ? 2 : 1);
      final bScore = bLocale == 'ha-ng' ? 3 : (bLocale == 'ha' ? 2 : 1);
      return bScore.compareTo(aScore);
    });
    return candidates.first;
  }

  /// Speaks paragraph-sized chunks so long stories are less likely to be cut
  /// off by device speech engines. Paragraph boundaries create natural pauses.
  Future<void> speak(String text, {required bool english}) async {
    final request = ++_requestId;
    await _tts.stop();
    await _configureVoice(english: english);

    final chunks = _splitForSpeech(text);
    for (final chunk in chunks) {
      if (request != _requestId) return;
      if (chunk.trim().isEmpty) continue;
      await _tts.speak(chunk.trim());
      if (request != _requestId) return;
      await Future<void>.delayed(const Duration(milliseconds: 220));
    }
  }

  List<String> _splitForSpeech(String text) {
    final paragraphs = text
        .replaceAll('\r\n', '\n')
        .split(RegExp(r'\n\s*\n'))
        .map((part) => part.trim())
        .where((part) => part.isNotEmpty);

    final chunks = <String>[];
    var current = StringBuffer();

    for (final paragraph in paragraphs) {
      // Keep chunks at a conservative length for engines with short input caps.
      if (paragraph.length <= 850) {
        if (current.length + paragraph.length + 2 > 850 &&
            current.length > 0) {
          chunks.add(current.toString());
          current = StringBuffer();
        }
        if (current.length > 0) current.write('\n\n');
        current.write(paragraph);
        continue;
      }

      if (current.length > 0) {
        chunks.add(current.toString());
        current = StringBuffer();
      }

      final sentences = paragraph.split(RegExp(r'(?<=[.!?])\s+'));
      for (final sentence in sentences) {
        if (sentence.length > 850) {
          for (var start = 0; start < sentence.length; start += 800) {
            chunks.add(sentence.substring(
              start,
              (start + 800).clamp(0, sentence.length).toInt(),
            ));
          }
          continue;
        }
        if (current.length + sentence.length + 1 > 850 &&
            current.length > 0) {
          chunks.add(current.toString());
          current = StringBuffer();
        }
        if (current.length > 0) current.write(' ');
        current.write(sentence);
      }
      if (current.length > 0) {
        chunks.add(current.toString());
        current = StringBuffer();
      }
    }

    if (current.length > 0) chunks.add(current.toString());
    return chunks;
  }

  Future<void> stop() async {
    ++_requestId;
    await _tts.stop();
  }

  Future<void> pause() => _tts.pause();
}
