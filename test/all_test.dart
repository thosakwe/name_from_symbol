import 'package:name_from_symbol/name_from_symbol.dart';
import 'package:test/test.dart';

main() {
  test('all', () {
    expect(nameFromSymbol(#foo), equals('foo'));
    expect(nameFromSymbol(#foo_bar), equals('foo_bar'));
    expect(nameFromSymbol(#FOO), equals('FOO'));
    expect(nameFromSymbol(#FOO_bAr), equals('FOO_bAr'));
  });
}