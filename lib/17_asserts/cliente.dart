class Cliente {
  String? cpf;
  String? cnpj;
  String? nome;

  Cliente(this.cnpj, this.cpf, this.nome)
      : assert((cpf != null) ? cnpj == null : true, 'mandou cpf e cnpj');

        

  @override
  String toString() {
    return '''
Cliente:
nome: $nome
cpf: $cpf
cnpj: $cnpj
''';
  }
}
