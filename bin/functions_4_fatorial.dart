import 'utils.dart' as utils;

void main() {
  var fatorialCalculado = fatorial(3);
  print(fatorialCalculado);
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  }
  return numero * fatorial(numero - 1);
}
