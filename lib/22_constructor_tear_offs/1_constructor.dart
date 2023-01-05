void main() {
  final nomes = ['Mateus', 'Lucas', 'Silva'];
  var pessoaAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  var pessoas = nomes.map(Pessoa.new).toList();
  var pessoasNomeada = nomes.map(Pessoa.nome).toList();

  for (var pessoa in pessoaAntigo) {
    print(pessoa.nome);
  }

  print('-----------');
  for (var pessoa in pessoas) {
    print(pessoa.nome);
  }
  print('-----------');
  for (var pessoa in pessoasNomeada) {
    print(pessoa.nome);
  }
}

class Pessoa {
  String nome;
  Pessoa(this.nome);

  Pessoa.nome(this.nome);
}
