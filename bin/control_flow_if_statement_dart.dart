const global = 'Hello World';

void main() {
  // control flow if statement allows program to do something if only certain condition is true
  if (3 > 1) {
    print('Yes, 2 is greater than 1');
  }

  // else condition is extending option
  const animal = 'Fox';

  if (animal == 'cat' || animal == 'dog') {
    print('Animal is a house pet');
  } else {
    print('Animal is not a house pet');
  }

  // else if chains
  const trafficLight = 'yellow';
  var command = '';

  if (trafficLight == 'red') {
    command = 'stop';
  } else if (trafficLight == 'yellow') {
    command = 'get ready/prepare';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'Invalid Color';
  }

  print(command);

  // variabel scope
  const local = 'Hello, main';

  if (2 > 1) {
    const insideIf = 'Hello, Anybody?';

    print(global);
    print(local);
    print(insideIf);
  }

  print(global);

  // insideIf is not detected;
  // print(insideIf);

  // Ternary Operator
  const score = 83;
  const message = (score >= 60) ? 'You passed!' : 'You failed';
  print(message);
}
