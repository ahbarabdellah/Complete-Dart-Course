/* dart doesn't proovide a direct way to define interfaces 
inatead of that you can create interfaces using classes and implement from this 
classes properieties 

constructor is a hyper methode in class default constructer is create 
automaticly when you define a new class.
you can overide the default constructer by defining your own


*/
void main() {
  Car c = new Car();
  c.disp();
  Car1 c1 = new Car1('E1001');
}

// class with default constructor
class Car {
  // field
  String engine = "E1001";

  // function
  void disp() {
    print(engine);
  }
}

// class with no default constructor
class Car1 {
  Car1(String engine) {
    print(engine);
  }
}
