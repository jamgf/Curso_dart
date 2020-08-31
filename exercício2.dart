main() {
  Map<String, double> notasDosAlunos = {
    'Lohana': 10,
    'Julinho': 9.8,
    'Olívia': 7.9,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }
  for (var valor in notasDosAlunos.values) {
    print('valor = $valor');
  }
  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }
}
