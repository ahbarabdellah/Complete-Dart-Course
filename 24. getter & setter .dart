/*
the getter and setter are ones of the application of
using this keyword

the setter : is the method in the class give you the option
             to interact and **CHANGE** values from an already exist object

the getter : is the method in the class give you the option
             to interact and **GET** values from an already exist object

 */

class Student {
  String name = '';
  int age = 0;

  String get stud_name {
    return name;
  }

  void set stud_name(String name) {
    this.name = name;
  }

  void set stud_age(int age) {
    if (age <= 0) {
      print("Age should be greater than 5");
    } else {
      this.age = age;
    }
  }

  int get stud_age {
    return age;
  }
}

void main() {
  Student s1 = new Student();
  s1.stud_name = 'MARK';
  s1.stud_age = 0;
  print(s1.stud_name);
  print(s1.stud_age);
}
