import 'dart:io';

void main() {
  print("Digite o número de horas trabalhadas:");
  String? horasDigitadas = stdin.readLineSync();

  int horas = int.parse(horasDigitadas!);
  int valorHora = 50;

  int salarioBruto = horas * valorHora;
  double desconto = salarioBruto * 5 / 100;
  double salarioFinal = salarioBruto - desconto;

  print("Horas trabalhadas: $horas");
  print("Salário bruto: R\$ $salarioBruto");
  print("Desconto de 5%: R\$ $desconto");
  print("Salário final: R\$ $salarioFinal");
}