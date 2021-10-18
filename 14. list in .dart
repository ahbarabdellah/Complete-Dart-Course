void main(List<String> args) {
  var l = [4, 7.9, 989, 786, 87, 9];
  var l1 = ['hello', 3, true];
  print(l[3]);
  print(l.length);
  l.add(4); // add an element to a list
  print(l.length);

  // create an empty list with fix length and fill it with values
  var lst1 = List.filled(6, 0, growable: true);
  lst1[0] = 12;
  lst1[1] = 13;
  lst1[2] = 11;
  print(lst1);

  // more information about list : https://www.tutorialspoint.com/dart_programming/dart_programming_lists.htm
}
