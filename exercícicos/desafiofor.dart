main() {
  var dados = ['#', '##', '###', '####', '#####', '######'];
  for (var item in dados) {
    print(item);
  }
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
