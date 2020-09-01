main() {
  int Function(int, int) soma1 =
      somaFn; //tipo complexo Function. ou seja, o tipo é uma função
  print(soma1(20, 313));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  var soma3 = (int x, int y) {
    //tipo Function, mas foi inferido
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
