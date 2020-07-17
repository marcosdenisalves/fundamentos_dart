main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var nomes = ['Ana', 'Bia', 'Carlos'];

  var total = 0.0;

  for (var i = 0; i < notas.length; i++) {
    total += notas[i];
  }
  print(total);

  total = notas.reduce((notas, total) => total += notas.toDouble());
  print(total);

  total = notas.reduce(somar);

  print('==================== \nFeito pelo professor!');
  print(nomes.reduce(juntar));

  print('==================== \nFeito por mim!');
  print(nomes.reduce((nomeCompleto, nomes) => nomeCompleto += ', ' + nomes));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  return "$acumulador, $elemento";
}
