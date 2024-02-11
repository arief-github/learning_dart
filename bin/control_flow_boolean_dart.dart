void main() {
  // keyword bool for type annotation
  const bool yes = true;
  const bool no = false;

  print(yes == no);

  // compare value : testing equality
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  // not operator : toggling true to false and vice versa
  const alsoTrue = !(1 == 2);
  print(alsoTrue);

  // another example : testing greater and less than
  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);

  print([isOneGreaterThanTwo, isOneLessThanTwo]);

  // Boolean Logic : AND operator (&&)
  const isSunny = true;
  const isFinished = true;

  const willGoCycling = isSunny && isFinished;

  print(willGoCycling);

  // Boolean Logic : OR operator (||)
  const willTravelToAustralia = true;
  const canFindPhoto = true;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  // operator precedence
  const andTrue = (1 < 2) && (4 > 3); // true && true = true
  const andFalse = (1 < 2) && (3 > 4); // false && false = false
  const orTrue = (1 < 2) || (3 > 4); // false || true = true
  const orFalse = (1 == 2) || (3 == 4); // false || false = false;

  print([andTrue, andFalse, orTrue, orFalse]);

  // string equality
  const guess = 'dog';
  const guessEqualCat = guess == 'cat';

  print(guessEqualCat);
}
