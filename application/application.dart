import 'dart:io';

import '../oo/car.dart';

main() {
  Car c1 = new Car(320);

  print("==================");
  print("choose an action: ");
  print("(1) speedUp");
  print("(2) speedBreak");
  print("(3) stop the car");
  print("==================");
  stdout.write("type here: ");
  int answer = int.parse(stdin.readLineSync());
  switch (answer) {
    case 1:
      print("==================");
      for (var i = c1.currentSpeed; i < c1.maximumSpeed; i = c1.speedUp()) {
        print('current speed: ${c1.currentSpeed}');
      }
      print('current speed: ${c1.currentSpeed}');
      print('you reached maximum speed: ${c1.maximumSpeed} mph');
      if (c1.speedLimit()) {
        stdout.write('The car stopped!');
      }

      break;
    case 2:
      c1.currentSpeed = c1.maximumSpeed;
      print(c1.currentSpeed);
      while (c1.currentSpeed > 0) {
        print(c1.speedBreak());
      }
      print('you reached minimum speed: ${c1.currentSpeed} mph');
      if (c1.currentSpeed == 0) {
        stdout.write('The car stopped!');
      }
      break;
    case 3:
      stdout.write('The car stopped!');
      break;
  }
}
