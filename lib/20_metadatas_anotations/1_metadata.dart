import 'dart:mirrors';

import 'package:dart_poo/20_metadatas_anotations/fazer.dart';
import 'package:dart_poo/20_metadatas_anotations/pessoa.dart';

void main(){


  var pessoa1 = Pessoa();

  var instanceMirror = reflect(pessoa1);
  var classMirror = instanceMirror.type;

// ignore: avoid_function_literals_in_foreach_calls
classMirror.metadata.forEach((anotation) {
  var instanceAnotation = anotation.reflectee;

  if (instanceAnotation is Fazer){
    print(instanceAnotation.quem);
    print(instanceAnotation.oque);
  }


 });
}