import 'package:anybank/conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenise = ContaPoupanca("Denise", 3000);

  List<Conta> contas = [contaMatheus, contaRoberta, contaChris, contaDenise];

  for (Conta conta in contas) {
    conta.imprimeSaldo();
  }

  contaMatheus.receber(500);
  contaMatheus.enviar(200);

  contaChris.imprimeSaldo();
  contaChris.receber(4300);

  contaDenise.imprimeSaldo();
  contaDenise.enviar(300);
}
