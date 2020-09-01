main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao =
      (int a, int b) => a - b; //simplificação do return (função arrow)
  print(subtracao(9, 13));
  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(9, 13));
  var divisao = (int a, int b) => a / b;
  print(divisao(100, 10));
}
