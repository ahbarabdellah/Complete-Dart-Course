/*
Types of Inheritance

Inheritance can be of the following three types −

  Single − Every class can at the most extend from one parent class.

  Multiple − A class can inherit from multiple classes. Dart doesn’t support 
             multiple inheritance.

  Multi-level − A class can inherit from another child class.

*/
void main() {
  var obj = new Leaf();
  obj.str = "hello";
  print(obj.str);
}

class Root {
  String str = '';
}

class Child extends Root {}

class Leaf extends Child {}  
//indirectly inherits from Root by virtue of inheritance