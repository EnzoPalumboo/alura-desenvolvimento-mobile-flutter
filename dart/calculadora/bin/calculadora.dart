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
  if (operacao == 'soma') {
    soma();
  } else if (operacao == 'subtracao') {
    subtracao();
  } else if (operacao == 'divisao') {
    divisao();
  } else if (operacao == 'multiplicacao') {
    multiplacacao();
  }

  switch (operacao) {
    case 'soma':
      soma();
      break;
    case 'subtracao':
      subtracao();
      break;
    case 'divisao':
      divisao();
      break;
    case 'multiplicacao':
      multiplacacao();
      break;
  }
}
