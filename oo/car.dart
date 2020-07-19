class Car {
  final int maximumSpeed;
  int _currentSpeed = 0;

  Car([this.maximumSpeed = 200]);

  int get currentSpeed {
    return _currentSpeed;
  }

  void set currentSpeed(int currentSpeed) {
    bool deltaValido = (this._currentSpeed - currentSpeed).abs() <= 5;
    if (deltaValido && currentSpeed >= 0) {
      this._currentSpeed = currentSpeed;
    }
  }

  int speedUp() {
    if (_currentSpeed < maximumSpeed) {
      return _currentSpeed += 5;
    }
    return null;
  }

  int speedBreak() {
    if (_currentSpeed > 0) {
      return _currentSpeed -= 5;
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
