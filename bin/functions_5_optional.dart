//funcoes com parametros opcionais

void main() {
  printName("Danilo",
      sobrenome:
          "dias"); //para chamar a função opcional, é necessario chamar o argumento dessa maneira
}

printName(String name, {String? sobrenome}) {
  //functions podem ser tipadas ou nao, dart infere isso na compilagem?
  //String? = pode ser nulo ou String OU String sobrenome = ""; pode ser setado com um valor
  print("My name is: $name");
  if (sobrenome != null) {
    print("My lastname is: $sobrenome");
  }
}
