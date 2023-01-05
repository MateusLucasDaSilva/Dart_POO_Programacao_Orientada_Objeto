void main() {
  // {=, -=, /=, %=, >>=, ^=, +=, *=, ~/=, <<=, ??=}

  int? numero;

  print(numero);
  //if (numero == null) {
  //   numero = 7;
  // }
  numero ??= 7;

//numero = numero +5;
  print(numero);
  numero += 5;
  print(numero);
}
