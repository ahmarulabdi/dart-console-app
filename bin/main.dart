import 'dart:io';

void main(List<String> arguments) {
  int a, b;
  a = 10;
  b = ++a;

  print("a " + a.toString());
  print("b " + b.toString());

  // expected output
  // output a 11
  // b 11
}