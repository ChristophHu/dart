# Dart
Dieses Repository soll mit den Grundlagen der Programmiersprache Dart vertraut machen.

## Vorbereitung
Die Grundlagen können vorerst auf dem [DartPad](https://dartpad.dev/) ausprobiert werden. Dabei muss nichts installiert werden, und doch sind alle wichtigen Funktionen verfügbar.

Im späteren Verlauf kann Dart auf dem eigenen Rechner installiert werden. Dazu wird das [Dart SDK](https://dart.dev/get-dart) benötigt.

## Installation
1. [Dart SDK](https://dart.dev/get-dart) herunterladen
2. Dart SDK installieren
3. Dart SDK in den Umgebungsvariablen hinzufügen
4. Dart Version überprüfen

### MacOs
```bash
brew tap dart-lang/dart
brew install dart

brew info dart
```

In der Datei `~/.zshrc` oder `~/.bashrc` folgende Zeile hinzufügen:
```bash
# Load Dart SDK
export PATH="$PATH:/opt/homebrew/opt/dart/bin"
```

Vor dem Anzeigen der Dart-Version muss das Terminal neu gestartet werden.
```bash
dart --version
```

## Ausführung
Ein Dart-Programm kann mit dem Befehl `dart` ausgeführt werden.
```bash
dart <filename>.dart
```

Neben der Ausführung per CLI, können Dart-Dateien auch in der IDE (z.B. [VSCode](https://code.visualstudio.com/)) ausgeführt werden. Dazu wird die Dart Extension benötigt. Anscjließend kann das Programm per `run` oberhalb der `main`-Methode ausgeführt werden.