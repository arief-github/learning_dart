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

  // below code will produce error : type 'double' is not a subtype of type 'int' in type cast
  // const secondInt = 4;
  // final toNum = secondInt as double;

  /**
   * Casting
   * 
   * 
   * num is too general. num could potentially be int or double
   * since num includes these.
   * 
   * casting is clearing what type do you use. it can make code standarized and readable
   * 
   */

  num trueDbl = 4.9;
  num trueInt = 4;

  final castToDouble = trueDbl as double;
  final castToInt = trueInt as int;

  print(castToInt);
}
