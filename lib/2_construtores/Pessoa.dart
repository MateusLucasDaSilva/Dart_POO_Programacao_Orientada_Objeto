
class Pessoa {
  
  String? nome;
  int? idade;
  String? sexo;

/* //contrutor default
Pessoa({required String nomeContruct,required int idadeContruct,required String sexoContruct}){
  nome = nomeContruct;
  idade = idadeContruct;
  sexo = sexoContruct;
}*/

// clean Code
  Pessoa({required this.nome, required this.idade, required this.sexo});


// construtor nomeado
  Pessoa.semNome({required this.idade,required this.sexo});

  Pessoa.vazia();

 // construtor factory

  factory Pessoa.fabrica(String nomeContr) {
    var nome = nomeContr + 'cadastrada';
    var pessoa = Pessoa.vazia();

    pessoa.nome = nome;

    return pessoa;
  }
}
