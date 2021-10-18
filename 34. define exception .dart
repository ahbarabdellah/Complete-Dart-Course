/*class AmtException implements Exception {
  String errMsg() {
    return 'Amount should be greater than zero';
  }
}

void main() {
  try {
    withdraw_amt(-1);
  } catch (error) {
    print(error.errMsg());
  } finally {
    print('Ending requested operation.....');
  }
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw new AmtException();
  }
}
*/

class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void main() {
  try {
    throwException();
  } on CustomException {
    print("custom exception has been obtained");
  }
}

throwException() {
  throw new CustomException('This is my first custom exception');
}
