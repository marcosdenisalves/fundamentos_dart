import 'dart:io';

import '../oo/car.dart';

main() {
  Car c1 = new Car(320);

  stdout.write("Type 'y' to accelerate or 'n' to break (y/n): ");
  String answer = stdin.readLineSync();
  String speedometer = '=';
  while (!c1.speedLimit() ^ (c1.currentSpeed < 0)) {
    if (answer == 'y') {
      c1.speedUp();
      print('current speed: ${c1.currentSpeed} mph \n$speedometer');
      speedometer += '=';
    } else {
      c1.speedBreak();
      print('current speed: ${c1.currentSpeed} mph \n$speedometer');
    }
    stdout.write("want to keep accelerating? (y/n): ");
    answer = stdin.readLineSync();
  }

  if (c1.currentSpeed == c1.maximumSpeed) {
    print('You reached maximum speed! \nThe car is stopped!');
  } else {
    print('You stopped the car!');
  }
}
