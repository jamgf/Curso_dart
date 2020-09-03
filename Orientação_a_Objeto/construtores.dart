class Data {
  int dia; //atributos
  int mes;
  int ano;

  /*Data(int diaInicial, int mesInicial, int anoInicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = anoInicial;
    //Construtor com parâmetro, torna o parâmetro obrigatório
  }*/

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]); //construtor facilitado

  String obter() {
    return '$dia/$mes/$ano';
  }

  /*String toString() {
    return 'Qualquer coisa!';
  }*/
}

/*class Produto {}

class Venda {
  Cliente cliente;
}*/

main() {
  var dataAniversario = Data(3, 10, 2020);

  var d1 = dataAniversario.obter();

  Data dataCompra = Data(23, 12, 2021);

  print('A data do aniversário é $d1.');
  print('A data da compra é ${dataCompra.obter()}.');
  print(dataCompra.toString());
  print(new Data());
  print(Data(31, 12));
}
