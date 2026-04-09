import 'dart:io';

void main() {
  double primeiraIdade = double.parse(stdin.readLineSync()!);
  print("Digite a idade da primeira pessoa:");
  print("A idade da primeira pessoa é: $primeiraIdade");

  double segundaIdade = double.parse(stdin.readLineSync()!);
  print("Digite a idade da segunda pessoa:");
  print("A idade da segunda pessoa é: $segundaIdade");

  double terceiraIdade = double.parse(stdin.readLineSync()!);
  print("Digite a idade da terceira pessoa:");
  print("A idade da terceira pessoa é: $terceiraIdade");

  double media = (primeiraIdade + segundaIdade + terceiraIdade) / 3;
  print("A média das idades é: $media");
}
