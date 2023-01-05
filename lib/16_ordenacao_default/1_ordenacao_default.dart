import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {
  var c1 = Cliente('Mateus', '1763436386');
  var c2 = Cliente('Lucas', '1763436386');
  var c3 = Cliente('Silva', '1763436386');
  var c4 = Cliente('Daniel', '1763436386');

  var list = [c1, c2, c3, c4];
  list.sort();
  print(list);
}
