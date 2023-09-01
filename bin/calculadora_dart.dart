import 'dart:io';
import 'utils.dart' as utils;

void main() {
  print("Bem vindo a nossa calculadora!");

  var numero1 = utils.lerConsoleDouble(("Informe o primeiro numero:"));

  var numero2 = utils.lerConsoleDouble(("Informe o segundo numero:"));

  var operacao =
      utils.lerConsole("informe a operacao matematica (+, -, *, /):");

  calcular(operacao, numero1, numero2);
}

void calcular(String operacao, double numero1, double numero2) {
  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = utils.soma(numero1, numero2);
      break;
    case "-":
      resultado = utils.subtracao(numero1, numero2);
      break;
    case "/":
      resultado = utils.divisao(numero1, numero2);
      break;
    case "*":
      resultado = utils.multiplicacao(numero1, numero2);
      break;
    default:
      print("Operacao inválida!");
      exit(0);
  }
  print("Operacao solicitada: $operacao");
  print("O resultado da operacao é: $resultado");
}
