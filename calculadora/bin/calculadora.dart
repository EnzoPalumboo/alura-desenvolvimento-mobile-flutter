import 'dart:io';

void main() {
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);
  String operacao = stdin.readLineSync()!;

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
    if (operacao == "+") {
    soma();
    }
    if (operacao == "-") {
    subtracao();
    }
    if (operacao == "/") {
    divisao();
    }
    if (operacao == "*") {
    multiplacacao();
    }


}
