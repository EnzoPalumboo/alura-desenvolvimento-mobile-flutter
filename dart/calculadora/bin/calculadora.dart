import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplacacao() {
    print(numeroUm * numeroDois);
  }

  void calcular() {
    switch (operacao) {
      case "+":
        soma();
        break;

      case "-":
        subtracao();
        break;

      case "/":
        divisao();
        break;

      case "*":
        multiplacacao();
        break;
    }
  }

  print("Digite o primeiro número:");

  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada);
    }
  }

  print("Digite a operação (+, -, /, *):");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

  print("Digite o segundo número:");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada);
    }
  }

  print("O resultado é:");

  calcular();
}
