class Data {
  int dia; //atributos
  int mes;
  int ano;

  //Data([this.dia = 1, this.mes = 1, this.ano = 1970]); //construtor facilitado
  Data.com(
      {this.dia = 1, this.ano = 1, this.mes = 1970}); //Construtores nomeados
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
  /*String obter() {
    return '$dia/$mes/$ano';
  }*/

  /*String toString() {
    return 'Qualquer coisa!';
  }*/
}

main() {
  //var dataAniversario = Data(3, 10, 2020);

  //var d1 = dataAniversario.obter();

  // Data dataCompra = Data(23, 12, 2021);

  /*print('A data do aniversário é $d1.');
  print('A data da compra é ${dataCompra.obter()}.');
  print(dataCompra.toString());*/
  print(Data.com(ano: 2022));
  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2025);
  print(dataFinal);
  print(Data.ultimoDiaDoAno(2012));
}
