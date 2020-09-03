List filtrar<COISA>(List<COISA> lista, bool Function(COISA) fn) {
  List<COISA> listaFiltrada = [];
  for (COISA elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var notasBoas = filtrar(notas, boasNotasFn);
  print(notasBoas);
}
