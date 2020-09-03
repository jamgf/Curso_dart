main() {
  List aprovados = ['Ana', 'Olivia', 'Maria'];
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  Map telefones = {'Joao': '909090', 'julio': '83838', 'Andre': '656564'};
  //Map são dicionários
  print(telefones);
  print(telefones[0]);
  print(telefones.length);
  print(telefones['Joao']);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'Fortaleza'};
  //Set é uma lista não indexada e não aceita repetição. Tem tipação forte
  times.add('Palmeiras');
  print(times.first);
  print(times.last);
  print(times.contains('Vasco'));
}
