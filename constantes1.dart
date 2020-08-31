import 'dart:io';

main() {
  const PI = 3.1415;
  //const é sempre constante
  var texto = stdin.readLineSync();
  //stdin.readLineSync() é para dar input
  stdout.write("Informe o raio:");
  var entradaDousuario = stdin.readLineSync();
  final raio = double.parse(entradaDousuario);
  //final é uma constante
  var area = PI * raio * raio;
  print("O valor digitado é: " + raio.toString());
  print("O valor da área é: " + area.toString());
}
