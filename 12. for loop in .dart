main(List<String> args) {
  // for loop in object
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // for loop in object properieties
  var obj = [12, 13, 14];

  for (var prop in obj) {
    print(prop);
  }
}
