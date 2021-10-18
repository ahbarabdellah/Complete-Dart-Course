/*
Dart, unlike other programming languages, doesn’t support 
arrays. Dart collections can be used to replicate data structures
like an array. The dart:core library and other classes enable
Collection support in Dart scripts.

Dart collections can be basically classified as : 
  List ,
  Set ,
  Maps ,
  Queue,
  
 */

import 'dart:collection';

void main() {
  Queue numQ = new Queue();
  numQ.addAll([100, 200, 300]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
