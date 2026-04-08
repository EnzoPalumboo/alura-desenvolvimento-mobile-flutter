import 'dart:io';

void main() {
  print("olá, Qual o seu nome e sua idade?");
  var nome = stdin.readLineSync();
  String? idade = stdin.readLineSync();
  print("Olá $nome, você tem $idade.");
}
