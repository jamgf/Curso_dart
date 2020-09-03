import 'carro.dart';

main() {
  var ferrari = new Carro();

  while (!ferrari.estaNoLimite()) {
    print('A velocidade atual é ${ferrari.acelerar()}Km/h.');
  }
  print(
      'O carro está no máximo com velocidade ${ferrari.velocidadeAtual}Km/h.');

  while (!ferrari.estaParado()) {
    print('A velocidade atual é ${ferrari.frear()}Km/h.');
  }
  print('O carro parou com velocidade ${ferrari.velocidadeAtual}Km/h.');
}
