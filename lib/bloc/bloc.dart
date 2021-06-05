import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:rxdart/rxdart.dart';

class Bloc extends BlocBase {
  //controlador de fluxo
  //tipo inteiro iniciando com 0
  final controlador = BehaviorSubject<int>.seeded(0);

  //saida de dados
  Stream<int> get saida => controlador.stream;

  //entrada de dados
  Sink<int> get entrada => controlador.sink;

  //getter -> recebe o dado mais recente do fluxo
  int get valor => controlador.value;

  //incrementar o contador
  aumentar() {
    entrada.add(valor + 1);
  }

  //fechar o controlador
  @override
  void dispose() {
    controlador.close();
    super.dispose();
  }
}
