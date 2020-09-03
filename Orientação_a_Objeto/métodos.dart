class Data {
  int dia; //atributos
  int mes;
  int ano;

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return 'Qualquer coisa!';
  }
}

/*class Produto {}

class Venda {
  Cliente cliente;
}*/

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  var d1 = dataAniversario.obter();

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print('A data do aniversário é $d1.');
  print('A data da compra é ${dataCompra.obter()}.');
  print(dataCompra.toString());
}
