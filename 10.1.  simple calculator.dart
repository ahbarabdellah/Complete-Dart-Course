import 'dart:io';

main(List<String> args) {
  print('num 1 = ');
  var num1 = int.parse(stdin.readLineSync()!);
  print('opperation symbole  = ');
  var operation = stdin.readLineSync();
  print('num 2 = ');
  var num2 = int.parse(stdin.readLineSync()!);

  if (operation == '+') {
    print('result = ' + (num1 + num2).toString());
  } else if (operation == '-') {
    print('result = ' + (num1 - num2).toString());
  } else if (operation == '*') {
    print('result = ' + (num1 * num2).toString());
  } else if (operation == '/') {
    print('result = ' + (num1 / num2).toString());
  } else {
    print('select a valid operation + , - , * /');
  }
}
