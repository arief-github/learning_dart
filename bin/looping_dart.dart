void main() {
  // while loop
  // var sum = 1;

  // while(sum < 10) {
  //   sum += 4;
  //   print(sum);
  // }

  // do while loop
  // var sum = 1;

  // do {
  //   sum += 4;
  //   print(sum);
  // } while(sum < 10);

  // comparing while and do while
  // while need repetition in below code
  // var sum = 100;

  // while(sum < 10) {
  //   sum += (1 + 3 - 2 * 4 + 8);
  // }

  // print('while loop sum: $sum');

  // using do while will prevent repetition
  // var sum = 0;

  // do {
  //   sum += (1 + 3 - 2 * 4 + 8);
  // } while(sum < 10);

  // print('do-while loop sum: $sum');

  /**
   * 
   * Exercise
   */

  // var counter = 0;

  // while(counter < 10) {
  //   counter += 1;
  //   print('Counter is : $counter');
  // }

  // for loop
  for (var i = 0; i < 5; i++) {
    
    if(i == 2) {
      // break;
      continue;
    }
 
    print(i);
  }
}