class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  // Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  @override
  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 20);
  Data dataCompra = Data(23, 12, 2021);

  print('A data de aniversário é ${dataAniversario}');
  print('A data da compra é ${dataCompra}');

  print(new Data());
  print(Data());
  print(Data(31));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 07, ano: 2024);
  print(dataFinal);

  print(new Data.ultimoDiaDoAno(2020));
}
