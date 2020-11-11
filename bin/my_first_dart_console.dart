import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);

  if (number > 0) {
    print('positif');
  } else if (number < 0) {
    print('negatif');
  } else {
    print('nol');
  }
}