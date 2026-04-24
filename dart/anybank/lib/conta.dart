class Conta {
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  // Receber dinheiro
  void receber(double valor) {
    _saldo += valor;
  }

  // Enviar dinheiro
  void enviar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
    } else {
      print("Saldo insuficiente para enviar o valor de $valor");
    }
  }
}
