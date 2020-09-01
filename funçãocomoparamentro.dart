import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhafnPar = () => print('O valor é par!');
  var minhafnImpar = () => print('O valor é ímpar!');

  executar(minhafnPar, minhafnImpar);
}
