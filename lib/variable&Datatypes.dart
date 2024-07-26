import 'dart:io';

void main() {
  stdout.write('enter you name:');
  var name = stdin.readLineSync();
  print('Welcome $name');
  Human(); // creating an class object

//Declaration of Variables
  int? a;
  print(a);
}

class Human {}
