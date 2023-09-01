import 'utils.dart' as utils;

void main() {
  print("Digite um numero ou 'S' para sair ");
  var line = utils.lerConsole("Digite um numero ou 'S' para sair");
  List<double> numeros = [];
  double acumulador = 0;
  while (line != "S") {
    numeros.add(double.parse(line));
    line = utils.lerConsole("Digite um numero ou 'S' para sair");
  }

  print(utils.somaLista(numeros));
}
