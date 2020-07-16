import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota selecionada foi $nota.");

  if (nota >= 9) {
    print("Quandro de Honra");
  } else if (nota >= 7) {
    print("Usuario aprovado!!");
  } else if (nota >= 5) {
    print("Usuario de recuperação");
  } else if (nota >= 4) {
    print("recuperação faça mais um trabalho");
  } else {
    print("Usuario reprova.do!!");
  }
}
