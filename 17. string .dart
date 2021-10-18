void main() {
  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  String str11 = "hello";
  String str12 = "world";
  String res = str11 + str12;

  print("The concatenated string : ${res}");

  int n = 1 + 1;

  String str111 = "The sum of 1 and 1 is ${n}";
  print(str111);

  String str112 = "The sum of 2 and 2 is ${2 + 2}";
  print(str112);

  String str = "Hello";
  print(str.codeUnits);

  // for more function check out this site https://www.tutorialspoint.com/dart_programming/dart_programming_string.htm
}
