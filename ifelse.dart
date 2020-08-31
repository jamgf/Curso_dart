import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");
  if (nota >= 7) {
    print('Aprovado!');
    print('Fim.');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else if (nota >= 4) {
    print('Recuperação mais trabalho!');
  } else {
    print('Reprovado!');
  }
}
