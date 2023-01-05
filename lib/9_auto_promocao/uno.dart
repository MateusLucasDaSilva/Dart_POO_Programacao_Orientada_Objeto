import 'carro.dart';

class Uno implements Carro{
  @override
  String motor = '1.6';

  @override
  int portas = 4;

  @override
  int rodas = 5;

  @override
  int vecolidadeMaxima() {
    return 160;
  }


}