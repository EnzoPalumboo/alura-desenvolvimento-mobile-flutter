

class Receita {
  String nome;
  double preco;

  Receita itemUm = Receita("Macarrão ao pesto", 20.0);
  Receita itemDois = Receita("Lasagna 4 queijos", 32.0);
  Receita itemTres = Receita("Burrata com pesto", 28.0);

  List<Receita> get receitas => <Receita>[itemUm, itemDois, itemTres];

  Receita(this.nome, this.preco);
}

