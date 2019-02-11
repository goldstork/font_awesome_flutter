dart ./tool/generate_font.dart ./lib/icons.json
dart ./tool/generate_example.dart ./lib/icons.json
dartfmt -w ./lib/font_awesome_flutter.dart
dartfmt -w ./example/lib/icons.dart
