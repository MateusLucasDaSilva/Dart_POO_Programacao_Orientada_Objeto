class Camiseta {
  String? tamanho;
  String? cor;
  String? marca;

  static String nome = 'Camiseta';

  static String recuperarNome() => nome;

  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode ser lavado na máquina!';
    } else {
      return 'Pode ser lavado na máquina!';
    }
  }
}
