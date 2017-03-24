# name_from_symbol
[![version v1.0.0](https://img.shields.io/badge/pub-1.0.0-brightgreen.svg)](https://pub.dartlang.org/packages/name_from_symbol)
[![build status](https://travis-ci.org/thosakwe/name_from_symbol.svg)](https://travis-ci.org/thosakwe/name_from_symbol)

Get the name of a Dart symbol without reflection.

```dart
import 'package:name_from_symbol/name_from_symbol.dart';

main() => print(nameFromSymbol(#foo));
```