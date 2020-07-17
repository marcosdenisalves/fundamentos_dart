import 'dart:io';

main() {
  print("Está chovendo? (s/N)");

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = false ? "Ficar em casa" : "Sair!!!";
  print(resultado);
}
