enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void main() {
  const int number = 3;

  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('Number is not available in entry');
  }

  const weather = 'rainy';

  switch (weather) {
    case 'sunny':
      print('Put on sunscreen');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella');
      break;
    default:
      print("I'm not familiar with that weather");
  }

  // Switching to enums
  const weatherToday = Weather.cloudy;

  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen');
      break;
    case Weather.snowy:
      print('Get your skies');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella');
      break;
  }
}
