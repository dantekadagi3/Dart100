//inheritance
class Vehicle {
  String brand = 'local';
  int year = 0;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Vehicle information is $year $brand');
  }
}

//inheritance begins
class Car extends Vehicle {
  String model = 'V8';
  //child constructor
  Car(String brand, this.model, int year) : super(brand, year);

  //method
  void displayCarInfo() {

print('Car Information is : $year $brand $model');

}

}
