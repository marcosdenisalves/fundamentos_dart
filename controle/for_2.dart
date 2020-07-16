//for in
main() {
  var notas = {8.9, 9.3, 7.8, 6.9, 9.1};

/*  for (var i = 0; i < notas.length; i++) {
    print("index $i = ${notas[i]}");
}*/

  for (var list in notas) {
    print("Valores da lista ${list}");
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var cordenada in coordenadas) {
    for (var ponto in cordenada) {
      print("Valor do ponto é $ponto");
    }
  }
}
