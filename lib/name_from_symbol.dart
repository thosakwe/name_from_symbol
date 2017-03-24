final RegExp _sym = new RegExp(r'Symbol\("([^"]+)"\)');

/// Gets the name of a Dart symbol without reflection. Simply runs a `RegExp`
String nameFromSymbol(Symbol sym) => _sym.firstMatch(sym.toString()).group(1);
