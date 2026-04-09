import 'dart:io';

void main() {
  double pontosIniciais = 100;
  double pontosRetirados = 0;

  var pontos = pontosIniciais - pontosRetirados;

  print("Você tem $pontos pontos.");
  print("Quantos pontos você gostaria de resgatar?");

  var quantidade = double.parse(stdin.readLineSync()!);
  print("Você resgatou $quantidade pontos. Pontos restantes: $pontos.");
}
