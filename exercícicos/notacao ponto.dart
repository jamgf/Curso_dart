main() {
  double nota = 6.99.roundToDouble();
  double novaNota = 6.99.truncateToDouble();
  print(nota);
  print("Texto".toUpperCase());

  String s1 = "julio antonio moreira";
  String s2 = s1.substring(0, 9);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 =
      "julio antonio moreira".substring(0, 9).toUpperCase().padRight(15, "@");
  print(s5);
  print(s4);
}
