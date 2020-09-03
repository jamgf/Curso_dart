import "dart:io";

main() {
  stdout.write("Está frio?(s/n)");
  var resposta = stdin.readLineSync();
  var resultado = resposta == "s" ? "Põe casaco" : "Tira casaco";
  print(resultado);
}
