import 'dart:io';

void main() {
  double numeroUm = double.parse(stdin.readLineSync()!);

  void dobro() {
    print(numeroUm * 2);
  }
  
  dobro();
}
