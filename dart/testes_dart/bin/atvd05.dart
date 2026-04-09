import 'dart:io';
void main() {
  print("Digite o número de horas trabalhadas:");
  String? horasInput = stdin.readLineSync();

  int horas = int.parse(horasInput!);
  double salarioHora = 50.0;

  double salarioBruto = horas * salarioHora;
  double desconto = salarioBruto * 0.05;
  double salarioLiquido = salarioBruto - desconto;

  print("Você trabalhou $horas horas.");
  print("Salário bruto: R\$ ${salarioBruto.toStringAsFixed(2)}");
  print("Desconto (5%): R\$ ${desconto.toStringAsFixed(2)}");
  print("Salário líquido: R\$ ${salarioLiquido.toStringAsFixed(2)}");
}
