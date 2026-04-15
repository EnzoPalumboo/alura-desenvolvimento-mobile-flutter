import 'dart:io';

void main() {
  print("Digite a sua idade:");
  stdin.readLineSync();
  int idade = 0;

  if (idade <= 18) {
    print("Você pode tirar a carteira de motorista");
  } else {
    print("Você não pode tirar a carteira de motorista");
  }
}
