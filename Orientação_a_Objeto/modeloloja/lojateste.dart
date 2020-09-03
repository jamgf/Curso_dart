import 'Item.dart';
import 'venda.dart';
import 'cliente.dart';
import 'Item.dart';
import 'produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(cpf: '123.123.123-12', nome: 'Francisco Cardoso'),
      itens: <Item>[
        Item(
            produto: Produto(
                codigo: 1, desconto: 0.5, nome: 'Caneta Bic', preco: 5.89),
            quantidade: 10),
        Item(
            quantidade: 8,
            produto: Produto(
                codigo: 2, nome: 'Caderno', preco: 18.2, desconto: 0.3)),
        Item(
            quantidade: 100,
            produto: Produto(
                codigo: 3, nome: 'borracha', preco: 2.0, desconto: 0.05))
      ]);

  print('O valor total da venda é: R\$${venda.valorTotal}.');

  print('Nome do primeiro produto é: ${venda.itens[0].produto.nome}.');
  print('O CPF do cliente é: ${venda.cliente.cpf}');
}
