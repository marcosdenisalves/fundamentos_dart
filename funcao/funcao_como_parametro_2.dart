int executarPor(int qtd, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (var i = 1; i <= qtd; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('tamanho da string $tamanho');
}
