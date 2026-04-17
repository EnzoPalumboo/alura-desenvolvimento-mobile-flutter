import 'dart:io';

void main() {
  List<String> notas = <String>[];
  menu(notas);
}

String getComando(List<String> notas) {
  print("Digite um comando: 1 - Adicionar nota, 2 - Listar notas, 3 - Sair");
  List<String> comandos = <String>["1", "2", "3"];

  String? entrada = stdin.readLineSync();

  if (entrada == null || !comandos.contains(entrada)) {
    print("Comando inválido.");
    return getComando(notas);
  }

  return entrada;
}

List<String> adicionaNota(List<String> notas) {
  print("Escreva uma nota");

  String? nota = stdin.readLineSync();

  if (nota == null || nota.isEmpty) {
    print("Não é possível adicionar uma nota vazia.");
    return adicionaNota(notas);
  }

  notas.add(nota);
  return notas;
}

void listarNotas(List<String> notas) {
  for (var i = 0; i < notas.length; i++) {
    print(notas[i]);
  }
}

void menu(List<String> notas) {
  String comando = getComando(notas);

  switch (comando) {
    case "1":
      adicionaNota(notas);
      adicionaNota(notas);
      menu(notas);

    case "2":
      listarNotas(notas);
      menu(notas);

    case "3":
      print("Até Breve!");
      break;
  }
}
