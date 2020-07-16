main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Algusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    print("Aluno: $nome Nota: ${notas[nome]}");
  }
  for (var nota in notas.values) {
    print("notas : ${nota}");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
