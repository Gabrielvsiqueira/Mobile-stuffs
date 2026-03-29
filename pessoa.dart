abstract class Pessoa {
  late String nome;
  late String sobrenome;

  get nomeCompleto => this.nome + ' ' + this.sobrenome;

  Pessoa({required this.nome, required this.sobrenome});
}
