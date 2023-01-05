

import 'camiseta.dart';

void main() {

  var camiseta =  Camiseta();
camiseta.tamanho = 'G';
camiseta.cor = 'Preta';
camiseta.marca = 'Nike';

print('''
Camiseta:
 Tamanho: ${camiseta.tamanho}
 Cor: ${camiseta.cor}
 Marca: ${camiseta.marca}
 ${camiseta.tipoDeLavagem()}

''');



print(Camiseta.nome);

  
}