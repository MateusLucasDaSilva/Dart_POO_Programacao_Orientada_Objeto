class Pessoa{

  String? nome;

  //COMPOSIÇÃO --> Quando um atributo de associação é obrigatoria 
  Telefone telefone = Telefone();
  Endereco endereco = Endereco();

  //AGREGAÇÃO  --> Quando um atributo de associação não é obrigatoria 
  Conjugue? conjugue;


}

class Telefone{}
class Endereco{}
class Conjugue{}

