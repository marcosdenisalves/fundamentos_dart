main() {
  juntar(1, 9);
  juntar('Good ', 'evening');
  juntar('O valor de PI é ', 3.1415);
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}