//TYPE NAME(PARAMS){}
void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.menssage);
}

void printHelloWorld({required String? message}) {
  print(message);
}

// Class NomeDaClasse{}

class MinhaClasse {
  var menssage = "minha classe deu certo";
}
