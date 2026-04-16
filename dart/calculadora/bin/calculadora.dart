import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = "";
  List<String> operacocoes = <String>["+", "-", "/", "*"];

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

  void getOperacao() {
    print("Digite uma operação ${operacocoes.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (operacocoes.contains(entrada)) {
        operacao = entrada!;
      } else {
        print("Operação invalida.");
        getOperacao();
      }
    }
  } 

  print("Digite o primeiro número:");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada!);
    }

    getOperacao();

    print("Digite o segundo número:");

    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (entrada != "") {
        numeroDois = double.parse(entrada!);
      }
    }

    print("O resultado é:");

    calcular();
  }
}
