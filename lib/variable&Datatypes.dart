import 'dart:io';

void main() {
  stdout.write('enter you name:');
  var name = stdin.readLineSync();
  print('Welcome $name');
  var h = Human();
  print(h.add(1, 9));

//Declaration of Variables
}
//inlinne declaration

class Human {
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
