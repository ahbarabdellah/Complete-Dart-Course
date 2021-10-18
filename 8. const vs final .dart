/*
  const : is constant that shouldn't 
          be changed anywhere and anytime.

  final : is constant that can be change from
          run to run but it's unchangable in
          the run time.
  */
void main(List<String> args) {
  const int num = 3;
  const now1 = 3.14;
  //const now2 = DateTime.now(); // Error const change

  final now2 = DateTime.now(); // final change from run to run
  final int num2 = 3;
}
