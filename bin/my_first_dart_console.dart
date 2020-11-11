import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);

  switch(number) {
    case 1:
      print('satu');
    break;
    case 2:
      print('dua');
    break;
    case 3:
      print('tiga');
    break;

  }
}