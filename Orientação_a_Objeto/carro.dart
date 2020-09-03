class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int acelerar() {
    if (velocidadeAtual < velocidadeMaxima) {
      velocidadeAtual += 5;
      if (velocidadeAtual >= velocidadeMaxima) {
        velocidadeAtual = velocidadeMaxima;
      }
    }
    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual > 0) {
      velocidadeAtual -= 5;
      if (velocidadeAtual <= 0) {
        velocidadeAtual = 0;
      }
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return velocidadeAtual == 0;
  }
}
