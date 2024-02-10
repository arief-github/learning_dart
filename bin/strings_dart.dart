import 'package:characters/characters.dart';

void main() {
  var speak = "Hello World";

  print(speak);

  // try to look code unit each word
  print(speak.codeUnits);

  // try to look at the value using runes
  var emoji = '👨‍👨‍👧‍👧';

  print(emoji.codeUnits.length);

  // using characters lib
  print(emoji.characters.length);

  // Single and Double quotes
  print("my cat's food");

  // String Interpolation
  int evenNumber = 6;

  print('the even number is $evenNumber');

  const oneThird = 1 / 3;

  print('one third is ${oneThird.toStringAsFixed(3)}');

  // Multi Line String
  const bigString = '''
    You can have a string
    that contains multiple
    lines
    by
    doing this.
  ''';

  // two line
  const twoLine = 'this is \n two lines';

  print(twoLine);

  print('I \u2764 Dart\u0021');
}
