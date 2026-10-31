# Hikimar Yara — Premium Story & Hausa Reading Upgrade

## Included in this update

- Expanded the story catalogue from 30 to 40 bilingual Hausa/English stories.
- Added ten longer stories designed around adventure, science, environment, friendship,
  learning, digital responsibility, family, and community cooperation.
- Improved the Flutter TTS service to inspect voices installed on the device and prefer
  a Hausa (`ha-NG` / `ha`) voice when one is available.
- Added conservative paragraph/sentence chunking so long stories are less likely to be
  truncated by device speech engines.
- Added natural pauses between speech chunks.
- Kept Hausa text intact, including characters such as `ƙ`, `ɗ`, and `ɓ`.
- Added a working reader font-size control.
- Improved narration error handling and language switching.

## Important Hausa voice note

The app uses the speech engine and voices installed on the user's device. Android devices
do not all ship with a Hausa voice, and the app cannot create native Hausa pronunciation
from an English voice. For best results, test the app on target Android devices and install
a Hausa-capable TTS engine/voice where one is available.

For a truly premium and consistent Hausa experience, the recommended next production step
is a native-speaker audio library: professionally recorded Hausa narration for flagship
stories, stored as compressed audio and played offline. A cloud voice can be added as an
optional service only after a Hausa-speaking reviewer approves its pronunciation and
prosody. Keep device TTS as the offline fallback.

## Android voice setup and testing

1. Open Android Settings → Accessibility or General Management → Text-to-speech output
   (the exact menu name varies by device).
2. Select the preferred speech engine and open its language/voice installation settings.
3. Check whether Hausa is available. If it is not, the app will attempt `ha-NG` and `ha`,
   but the installed engine may still be unable to pronounce Hausa correctly.
4. Test stories containing `ƙ`, `ɗ`, and `ɓ`, names, dialogue, and long paragraphs.
5. Test on at least two Android manufacturers because installed engines and voice quality
   differ between devices.

## Build

From the project directory:

```bash
flutter pub get
flutter analyze
flutter test
flutter run
```

A Flutter SDK was not available in the editing environment, so this archive has not been
compiled or run here. Please run the commands above in your VS Code terminal before release.


## Story library expansion (66 stories)

- Expanded all 40 original stories with two additional narrative chapters in Hausa and English.
- Added 26 new bilingual stories, bringing the total to 66. The library now contains 66 Hausa stories and 66 corresponding English versions.
- New stories are substantially longer, with a clear opening, characters, a central problem, attempts to solve it, dialogue, a resolution, and a lesson.
- New categories include science, school, family, adventure, environment, crafts, and history.
- New stories are formatted in short paragraphs with punctuation and natural pauses to support text-to-speech.
- The new story illustrations reuse image assets already included in the project; no missing placeholder image is required.
