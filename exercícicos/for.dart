main() {
  for (int a = 10; a >= 0; a = a - 4) {
    print('a = $a');
  }
  print('Fim!');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i} = ${notas[i]}.');
  }
  for (var nota in notas) {
    print('O valor da nota é $nota.');
  }
  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14]
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto é $ponto');
    }
  }
  Map notasNovas = {'joao': 9, 'julio': 8, 'maria': 7, 'joana': 6};
  for (String nome in notasNovas.keys) {
    print('Nome do aluno é $nome.');
  }
  for (var nota in notasNovas.values) {
    print('A nota é $nota.');
  }
  for (var registro in notasNovas.entries) {
    print('O ${registro.key} tem nota ${registro.value}.');
  }
}
