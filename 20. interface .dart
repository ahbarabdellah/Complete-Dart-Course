class Printer {
  void print_data() {
    print('data _ interface');
  }
}

/// 2nd exemple :
class ConsolPrinter implements Printer {
  void print_data() {
    print('data_ Console');
  }
}

class Calculate_Total {
  int ret_tot() {
    return 0;
  }
}

class Calculate_Discount {
  int ret_dis() {
    return 0;
  }
}

class Calculator implements Calculate_Total, Calculate_Discount {
  int ret_tot() {
    return 1000;
  }

  int ret_dis() {
    return 50;
  }
}

void main() {
  ConsolPrinter cp = new ConsolPrinter();
  cp.print_data();

  /////// 2nd exemple:
  Calculator c = new Calculator();
  print("The gross total : ${c.ret_tot()}");
  print("Discount :${c.ret_dis()}");
}
