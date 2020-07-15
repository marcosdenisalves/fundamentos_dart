import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  //const: usado em tempo de compilação

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  //final usado em tempo de execução (RunTime)

  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da area de um circulo é :" + area.toString());
}
