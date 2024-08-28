class Circle {
  double _radius = 0;

  Circle(this._radius);

  //getter for the radius
  double get radius => _radius;

  //setter for the radius  with validation

  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('Invalid radius.IT must be greater than 0');
    }
  }

  //method to calculate the area
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}
