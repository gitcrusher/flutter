import 'dart:io';

void main() {
  stdout.write('enter you name:');
  var name = stdin.readLineSync();
  print('Welcome ,$name');
}
