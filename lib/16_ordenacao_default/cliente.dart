
class Cliente implements Comparable{

  String nome;
  String telefone;



  Cliente(this.nome,this.telefone);

 @override
  String toString() {
    return ''' Cliente --> nome: $nome  telefone: $telefone''';
  }
  
  @override
  int compareTo(other) {
    return nome.compareTo(other.nome);
  } 
 




}