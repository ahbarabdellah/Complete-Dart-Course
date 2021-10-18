import 'dart:io';

main(List<String> args) {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var op = stdin.readLineSync();

  switch (op) {
    case '+':
      {
        print(a + b);
        return 0;
      }
    case '-':
      {
        print(a - b);
        return 0;
      }
    case '/':
      {
        print(a / b);
        return 0;
      }
    case '*':
      {
        print(a * b);
        return 0;
      }
    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
