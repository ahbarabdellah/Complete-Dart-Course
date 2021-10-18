main() {
  try {
    test_age(-2);
  } catch (e) {
    print('Age cannot be negative');
  }
}

void test_age(int age) {
  if (age < 0) {
    throw new FormatException();
  }
}
