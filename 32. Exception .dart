main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
} 



/*  //an other way to catche errors in dart

main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try {  
      res = x ~/ y; 
   }  
   catch(e) { 
      print(e); 
   } 
} 

*/