class Data {
  int dia; //atributos
  int mes;
  int ano;
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

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  ;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  ;
}
