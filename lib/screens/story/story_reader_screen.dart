import 'package:flutter/material.dart';
import '../../core/constants/app_colors.dart';
import '../../models/story.dart';
import '../../services/tts_service.dart';

class StoryReaderScreen extends StatefulWidget {
  final Story story;
  final bool startListening;
  const StoryReaderScreen({super.key, required this.story, this.startListening = false});
  @override State<StoryReaderScreen> createState() => _StoryReaderScreenState();
}
class _StoryReaderScreenState extends State<StoryReaderScreen> {
  bool english = false;
  bool speaking = false;
  double fontSize = 18;
  final TtsService tts = TtsService();

  String get title => english ? widget.story.englishTitle : widget.story.title;
  String get content => english ? widget.story.englishContent : widget.story.content;
  String get lesson => english ? widget.story.englishLesson : widget.story.lesson;

  @override void initState() { super.initState(); if (widget.startListening) WidgetsBinding.instance.addPostFrameCallback((_) => _speak()); }
  @override void dispose() { tts.stop(); super.dispose(); }
  Future<void> _speak() async {
    if (speaking) return;
    setState(() => speaking = true);
    try {
      await tts.speak(content, english: english);
    } catch (error) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Could not start narration: $error')),
        );
      }
    } finally {
      if (mounted) setState(() => speaking = false);
    }
  }
  Future<void> _stop() async {
    await tts.stop();
    if (mounted) setState(() => speaking = false);
  }

  Future<void> _changeLanguage(bool useEnglish) async {
    final wasSpeaking = speaking;
    if (wasSpeaking) await tts.stop();
    if (!mounted) return;
    setState(() {
      english = useEnglish;
      speaking = false;
    });
    if (wasSpeaking) await _speak();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Karatu • Reading'), actions: [IconButton(onPressed: () => _showTextSize(context), icon: const Icon(Icons.text_fields_rounded))]),
    body: Column(children: [
      Container(margin: const EdgeInsets.fromLTRB(16, 6, 16, 0), padding: const EdgeInsets.all(5), decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16), border: Border.all(color: AppColors.border)), child: Row(children: [Expanded(child: _langButton('Hausa', !english, () => _changeLanguage(false))), Expanded(child: _langButton('English', english, () => _changeLanguage(true)))])),
      Expanded(child: SingleChildScrollView(padding: const EdgeInsets.fromLTRB(22, 20, 22, 140), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(title, style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w900, height: 1.1)),
        const SizedBox(height: 8), Text('${widget.story.category} • ${widget.story.duration} • ${widget.story.ageRange}', style: const TextStyle(color: AppColors.muted, fontWeight: FontWeight.w700, fontSize: 12)),
        const SizedBox(height: 22),
        Text(content, style: TextStyle(fontSize: fontSize, height: 1.85)),
        const SizedBox(height: 28),
        Container(padding: const EdgeInsets.all(19), decoration: BoxDecoration(color: AppColors.primary.withValues(alpha: .08), borderRadius: BorderRadius.circular(22)), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [const Row(children: [Icon(Icons.auto_awesome_rounded, color: AppColors.primary), SizedBox(width: 8), Text('Darasin Labari • Story lesson', style: TextStyle(fontWeight: FontWeight.w900, color: AppColors.primary))]), const SizedBox(height: 9), Text(lesson, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800, height: 1.5))]))
      ]))),
    ]),
    floatingActionButton: FloatingActionButton.extended(backgroundColor: speaking ? Colors.red.shade600 : AppColors.primary, foregroundColor: Colors.white, onPressed: speaking ? _stop : _speak, icon: Icon(speaking ? Icons.stop_rounded : Icons.play_arrow_rounded), label: Text(speaking ? 'Stop listening' : 'Listen • ${english ? 'English' : 'Hausa'}')),
  );

  Widget _langButton(String label, bool active, VoidCallback onTap) => GestureDetector(onTap: onTap, child: AnimatedContainer(duration: const Duration(milliseconds: 200), padding: const EdgeInsets.symmetric(vertical: 11), decoration: BoxDecoration(color: active ? AppColors.primary : Colors.transparent, borderRadius: BorderRadius.circular(12)), child: Text(label, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.w900, color: active ? Colors.white : AppColors.muted))));
  void _showTextSize(BuildContext context) => showModalBottomSheet(
    context: context,
    showDragHandle: true,
    builder: (sheetContext) => StatefulBuilder(
      builder: (context, setSheetState) => Padding(
        padding: const EdgeInsets.fromLTRB(24, 12, 24, 28),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Reading appearance', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            const SizedBox(height: 8),
            const Text('Adjust the story text to a comfortable size.'),
            const SizedBox(height: 12),
            Row(
              children: [
                const Text('A', style: TextStyle(fontSize: 14)),
                Expanded(
                  child: Slider(
                    min: 15,
                    max: 30,
                    divisions: 10,
                    value: fontSize,
                    label: fontSize.round().toString(),
                    onChanged: (value) {
                      setState(() => fontSize = value);
                      setSheetState(() {});
                    },
                  ),
                ),
                const Text('A', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ],
            ),
            Text('Current size: ${fontSize.round()}'),
          ],
        ),
      ),
    ),
  );
}
