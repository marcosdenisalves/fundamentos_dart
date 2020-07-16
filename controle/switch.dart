import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota");

  switch (nota) {
    case 10:
      print("Quandro de Honra!");
      break;
    case 8:
      print("Aprovado!");
      break;
    default:
      print("Nota invalida!");
  }

  print("Fim!");
}
