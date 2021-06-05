# contador_bloc

Famoso app contador, agora utilizando BLoC com RXDart e o bloc_pattern

## Getting Started

BloC foi criado para separar regras de negócio da interface de usuário.
Nele temos: 

* StreamController : Controlador de fluxo, capaz de ler, adicionar, transformar e verificar erros dos DADOS

* Observable/Stream : Saída do fluxo/dados

* Sink: Entrada de fluxo/dados

* Operations: Modificar, gerenciar e verificar dados, ex: distinct()

* StreamBuilder:  Construtor baseado na stream, recebendo snapshots(dados atuais do fluxo)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
