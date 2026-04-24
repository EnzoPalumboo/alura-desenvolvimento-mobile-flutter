class ItemEstoque {
  String nomeProduto;
  int quantidade;

  ItemEstoque(this.nomeProduto, this.quantidade);
}

void main() {
  ItemEstoque smartphone = ItemEstoque("Smartphone", 100);
  ItemEstoque notebook = ItemEstoque("Notebook", 50);

  print("Produto: ${smartphone.nomeProduto}, Quantidade em estoque: ${smartphone.quantidade}");
  print("Produto: ${notebook.nomeProduto}, Quantidade em estoque: ${notebook.quantidade}");
}
