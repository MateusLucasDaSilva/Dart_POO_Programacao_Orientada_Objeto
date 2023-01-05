void main() {

  final caixaBola = Caixa<Bola>();
  caixaBola.adicionarItem(Bola());
  print(caixaBola.altura());


  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionarItem(Boneca());
  print(caixaBoneca.altura());

}

abstract class Iten {
  double autura();
}

class Caixa<I extends Iten> {
  I? _item;

  void adicionarItem(I iten) {
    _item = iten;
  }

  I? getItens() {
    return _item;
  }

  double altura() {
    return _item?.autura() ?? 0.0;
  }
}

class Bola extends Iten {
  @override
  double autura() {
    return 2.4;
  }
}

class Boneca extends Iten {
  @override
  double autura() {
    return 1.8;
  }
}
