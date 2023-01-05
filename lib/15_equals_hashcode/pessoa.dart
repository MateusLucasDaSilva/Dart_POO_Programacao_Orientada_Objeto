class Pessoa{

String nome;
String email;


Pessoa(this.nome, this.email);


@override
  bool operator ==(Object other){
  if(identical(this, other)) return true;

  return other is Pessoa 
        && other.nome == nome 
        && other.email == email;

}

@override
  int get hashCode => nome.hashCode ^ email.hashCode;



@override
  String toString(){
  
  return '''
 Pessoa:
  nome: $nome
  email: $email
''';

}

}