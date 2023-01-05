import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstatra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';

void main() {

  var parto = <Medico> [
    Anestesista(),
    Obstetra(),
    Pediatra(),
  ];

for (var medico in parto) {
  medico.funcao();
  
}  
}