void main() {
  // declare an integer
  int num1 = 10;

  // declare a double value
  double num2 = 10.50;

  // print the values
  print(num1);
  print(num2);

  // Error str should be a number
  print(num.parse('12'));
  print(num.parse('10.91'));
  // print(num.parse('12A'));   Error str should be a number
  // print(num.parse('AAAA'));  Error str should be a number

  int n = 5000;
  print(n.isInfinite);

  // more propreity in  https://www.tutorialspoint.com/dart_programming/dart_programming_numbers.htm
}
