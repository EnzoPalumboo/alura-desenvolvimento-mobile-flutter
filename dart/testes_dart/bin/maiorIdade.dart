import 'dart:io';

void main() {
  print("Digite sua idade e o seu país: ");
  String? idadeInput = stdin.readLineSync();
  String? paisInput = stdin.readLineSync();
  int idade = int.parse(idadeInput!);
  String pais = paisInput!;

  if (pais.toLowerCase() == "brasil") {
    if (idade >= 18) {
      print("Você pode dirigir no Brasil.");
    } else {
      print("Você não pode dirigir no Brasil.");
    }
  } else if (pais.toLowerCase() == "estados unidos") {
    if (idade >= 16) {
      print("Você pode dirigir nos Estados Unidos.");
    } else {
      print("Você não pode dirigir nos Estados Unidos.");
    }
  } else if (pais.toLowerCase() == "japão") {
    if (idade >= 20) {
      print("Você pode dirigir no Japão.");
    } else {
      print("Você não pode dirigir no Japão.");
    }
  } else {
    print(
      "País não reconhecido. Por favor, insira 'Brasil', 'Estados Unidos' ou 'Japão'.",
    );
  }
}
