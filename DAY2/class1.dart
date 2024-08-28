void main() {
  Human jenny = Human(30,25);
  print(jenny.height);
  jenny.height = 20;
  print(jenny.height);
  jenny.talk('Why is the sky blue ');
}

class Human {
  double height = 0;
  int age = 0;

  //constructor
  Human(double startingHeight, int startingAge) {
    height = startingHeight;
    age = startingAge;
  }
  //method
  void talk(String whatToSay) {
    print(whatToSay);
  }
}
