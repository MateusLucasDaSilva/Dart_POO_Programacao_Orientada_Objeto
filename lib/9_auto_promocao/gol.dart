
import 'package:dart_poo/9_auto_promocao/carro.dart';

class Gol implements Carro{
  @override
  String motor = '2.0';

  @override
  int portas = 4;

  @override
  int rodas = 5;

  @override
  int vecolidadeMaxima() {
    return 200;
  }

  String tipoDeRoda(){
    return 'esportiva';
  }


}