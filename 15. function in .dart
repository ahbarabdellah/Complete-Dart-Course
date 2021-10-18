int power2(int num) {
  return num * num;
}

// function with optional parameters
test_param(n1, [s1, s2]) {
  print(n1);
  print(s1);
  print(s2);
}

// function with named optionall pa
test_param1(n1, {s1, s2}) {
  print(n1);
  print(s1);
}

void main(List<String> args) {
  print(power2(3));
  test_param(123, 3);
  test_param1(123);
  test_param1(123, s1: 'hello');
  test_param1(123, s2: 'hello', s1: 'world');
}
