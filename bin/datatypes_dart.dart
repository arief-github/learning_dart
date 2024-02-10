void main() {
  // mutable value
  int myInteger = 10;
  double myDouble = 3.14;

  myInteger = 12;

  //immutable value
  const a = 10;
  final b = 20;

  print(a is double);

  // conversion data types
  var integer = 100;
  var decimal = 15.5;

  var convertedDecToInt = decimal.toInt();

  print('converted from dec $decimal to int : $convertedDecToInt');

  // mixed type operations
  const hourlyRate = 19.5;
  const hoursWorked = 10;

  const totalCost = (hourlyRate * hoursWorked);

  // the result is double

  // using toInt() making the result integer
  print(totalCost.toInt());

  // without type inference
  const double actuallyDouble = 35;

  print(actuallyDouble);

  // downcasting type
  const someInt = 3.88;
  final someNumber = someInt as int;

  print(someNumber.isOdd);
}
