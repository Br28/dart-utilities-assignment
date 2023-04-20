// Create a program that uses a switch statement to check for different string values and output a response based on the value.
void main() {
  String light = 'Redd';

  switch (light) {
    case 'Red':
      print('Stop!!');
      break;

    case 'Orange':
      print('Get Ready!!');
      break;

    case 'Green':
      print('Go!!');
      break;

    default:
      print('Invalid Input!!.');
  }
}
