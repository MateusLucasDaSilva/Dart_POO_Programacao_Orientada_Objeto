import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

import 'carro.dart';

void main(){

  var  uno = Uno();
  var gol = Gol();

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
  
  ''');

  
}