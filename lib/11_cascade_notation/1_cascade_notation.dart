void main(){
  var pessoa = Pessoa()
  ..nome='Mateus Lucas'
  ..email='Mateus@gmail.com'
  ..idade=20
  ..imprimir();

var mapa = <String, String>{}
..putIfAbsent('nome', () => 'Mateus')
..putIfAbsent('email', () => 'Mateus@live.com')
..putIfAbsent('idade', () => '20 anos');

print(mapa.toString());

}


class Pessoa{
  String? nome;
  String? email;
  int? idade;

  void imprimir(){
    print('''
Pessoa:
 nome: $nome
 email: $email
 idade: $idade
''');
  }
}