import 'dart:math';

void main() {
  // Make it Compile
  var age = 16;
  print(age);
  age = 30;
  print(age);

  // Compute the answer
  const x = 40;
  const y = 100;

  const answer1 = (x * 100) + y; // 500
  const answer2 = (x * 100) + (y * 100); // 1400
  const answer3 = (x * 100) + (y / 10); // 410

  print([answer1, answer2, answer3.round()]);

  const rating1 = 10.5;
  const rating2 = 11.5;
  const rating3 = 12.5;
  const averageRating = (rating1 * rating2 * rating3) / 3;

  print(averageRating);

  // Quadratic Equations
  const double a = 2.0;
  const double b = 3.0;
  const c = 1.0;

  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print([root1, root2]);
}
