main() {
  var alunos = [
    {'nome': 'Lohana', 'nota': 9.9},
    {'nome': 'Julio', 'nota': 8.9},
    {'nome': 'Helena', 'nota': 7.9},
    {'nome': 'Greice', 'nota': 6.9},
    {'nome': 'Regina', 'nota': 5.9}
  ];
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(pegarApenasNome).map(qtdeDeLetras).map(dobro);
  print(resultado);
}
