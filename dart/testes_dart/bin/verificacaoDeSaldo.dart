import 'dart:io';

double saldo = 1000.0; 

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  print('Valor do Pix: R\$${valorPix.toStringAsFixed(2)}');
  if (valorPix > saldo) {
    print('Saldo insuficiente para realizar o Pix.');
  } else {
    print('Pix realizado com sucesso!');
  }

  print(saldo - valorPix);

  
}