void main() {
  Child c = new Child();
  c.m1(12);
}

class Parent {
  void m1(int a) {
    print("value of a ${a}");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("value of b ${b}");
  }
}
