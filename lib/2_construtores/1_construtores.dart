import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {

 // var pessoa = Pessoa(nomeContruct: 'mateus', idadeContruct: 20, sexoContruct: 'masculino');
var pessoa = Pessoa(nome: 'Mateus', idade: 20, sexo: 'Masculino');
  print(pessoa.nome);

  var pessoaSemNome = Pessoa.semNome(idade: 20, sexo: 'feminina');

var pessoaFabrica = Pessoa.fabrica('mateus');
print(pessoaFabrica.nome);


  
}