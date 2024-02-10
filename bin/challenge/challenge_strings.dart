void main() {
  // same but different
  const twoCountries = 'TDRO';

  print(twoCountries.runes);

  // how many
  const vote = 'Thumbs up!👍';

  print(vote.codeUnits);

  print('How Many UTF-16 code units are there ? ${vote.codeUnits.length}');
  print('How Many Unicode Points are there ? ${vote.length}');
  print('How Many Unicode Grapheme Clusters are there ? ${vote.runes.length}');

  // find the error
  // err message = Constant variables can't be assigned a value.
  //Try removing the assignment, or remove the modifier 'const' from the

  // const name = 'Ray';
  // name += 'Wenderlic';

  // in summary
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier= ${number * multiplier}';

  print(summary);
}
