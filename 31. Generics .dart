/*
Dart is an optionally typed language. Collections in Dart are 
heterogeneous by default. In other words, a single Dart collection
can host values of various types. However, a Dart collection can
be made to hold homogenous values. The concept of Generics can
be used to achieve the same.
   
- Syntax :
  Collection_name <data_type> identifier= new Collection_name<data_type>

*/

void main() {
  List<String> logTypes = new List<String>.filled(0, '0', growable: true);
  logTypes.add("WARNING");
  logTypes.add("ERROR");
  logTypes.add("INFO");

  // iterating across list
  for (String type in logTypes) {
    print(type);
  }

  Map<String, String> m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');
}
