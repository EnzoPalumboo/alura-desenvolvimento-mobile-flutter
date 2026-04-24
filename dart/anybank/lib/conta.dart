class Conta {
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  // Receber dinheiro
  void receber(double valor) {
    _saldo += valor;
    imprimeSaldo();
  }

  // Enviar dinheiro
  void enviar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
      imprimeSaldo();
    }
  }

  void imprimeSaldo() {
    print("O saldo atual de $titular, é de R\$$_saldo");
  }
}
