main(List<String> args) {
  var one = int.parse('1'); // str to int
  assert(one == 1);

  var onePointOne = double.parse('1.1'); // str to float
  assert(onePointOne == 1.1);

  var num = 3;
  assert(num.toString() == 3);
}
