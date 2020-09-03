class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    //atributo/método get, para acessar o valor bloqueado
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    //atributo/método set serve para alterar o valor do atributo
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual < velocidadeMaxima) {
      _velocidadeAtual += 5;
      if (_velocidadeAtual >= velocidadeMaxima) {
        _velocidadeAtual = velocidadeMaxima;
      }
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual > 0) {
      _velocidadeAtual -= 5;
      if (_velocidadeAtual <= 0) {
        _velocidadeAtual = 0;
      }
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
