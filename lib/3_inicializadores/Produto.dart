class Produto{

   final int _id;
   final String _nome;
   final double _preco;

  Produto({
    required int id,
    required String nome,
    required double preco
    }): _id = id,
     _nome = nome,
     _preco = preco{
      print(''' 
      id: $_id
      nome: $_nome
      preço: $_preco
                     ''');
     }


 
}