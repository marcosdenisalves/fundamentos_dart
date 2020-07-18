class Car {
  final int maximumSpeed;
  int currentSpeed = 0;

  Car([this.maximumSpeed = 200]);

  int speedUp() {
    if (currentSpeed < maximumSpeed) {
      return currentSpeed += 5;
    }
    return null;
  }

  int speedBreak() {
    if (currentSpeed > 0) {
      return currentSpeed -= 5;
    }
    return null;
  }

  bool speedLimit() {
    if (speedUp() == null) {
      return true;
    }
    return false;
  }
}
