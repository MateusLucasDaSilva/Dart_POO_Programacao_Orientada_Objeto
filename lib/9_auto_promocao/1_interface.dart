

import 'package:dart_poo/9_auto_promocao/gol.dart';
import 'package:dart_poo/9_auto_promocao/uno.dart';

import 'carro.dart';

void main(){

  var  uno = Uno();
  var gol = Gol();
  Carro carro = Gol();

  if(carro is Gol){
    carro.tipoDeRoda();
  }

  dadosDoCarro(uno);
  dadosDoCarro(gol);




}

void dadosDoCarro(Carro carro){
  print('''
Carro:
 portas: ${carro.portas}
 rodas: ${carro.rodas}
 motor: ${carro.motor}
 velocidade Máxima: ${carro.vecolidadeMaxima()}
 tipo de Rodas: ${carro is Gol ? carro.tipoDeRoda() : 'Não possui tipo'} 
  ''');

  
}