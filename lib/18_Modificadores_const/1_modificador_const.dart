import 'package:dart_poo/18_Modificadores_const/pessoa.dart';

void main(){

  var pessoa1 = const Pessoa(nome: 'Mateus', email: 'mateus@gmail.com');
  var pessoa2 = const Pessoa(nome: 'Mateus', email: 'mateus@gmail.com');

  print(pessoa1 == pessoa2);

}