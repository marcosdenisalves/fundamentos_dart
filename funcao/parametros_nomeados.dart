main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');
}

saudarPessoa({String nome, int idade}) {
  print('Olá $nome nem parece que vc tem $idade anos');
}
