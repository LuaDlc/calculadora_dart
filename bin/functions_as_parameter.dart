void main() {
  print(executar(10,
      incrementar)); //nete caso, chamo a executar e no parametro os argumentos de numero
  print(executar(
      10, //como decrementar tem 2 parametros, é preciso adiciocar, ou dará erro em tempo de execução
      decrementar)); //e uma funcao, que no caso é a minha escolha. decrementar e incrementar
  //sem os (), pra assim passar uma referencia
}

int executar(int numero, Function func) => func(numero);

int incrementar(int numero) => numero + 1;

int decrementar(int numero, int numero2) {
  return numero - numero2 - 1;
}
