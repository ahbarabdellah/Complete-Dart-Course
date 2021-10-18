import 'dart:io';

main(List<String> args) {
  var num = stdin.readLineSync();
  int num1 = int.parse(num!);
  if (num1 > 100) {
    print('yes $num1 is bigger than 100');
  } else if (num1 == 100) {
    print('100');
  } else {
    print('stupid');
  }
}
