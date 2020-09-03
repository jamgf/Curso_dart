class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo, this.desconto = 0, this.nome, this.preco});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
