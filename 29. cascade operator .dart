//The Cascade operator (..)

class Student {
  void test_method() {
    print("This is a  test method");
  }

  void test_method1() {
    print("This is a  test method1");
  }
}

void main() {
  new Student()
    ..test_method()
    ..test_method1();
}
