import './cliente.dart';
import './Item.dart';

class Venda {
  Cliente cliente;
  List<Item> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
