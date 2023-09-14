abstract class AI {
  void hi();
}

abstract class NI {
  void ih();
}

abstract class ReadService {
  String read();
}

abstract class SetService {
  void set(String val);
}

class Service implements ReadService, SetService {
  @override
  String read() {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  void set(String val) {
    // TODO: implement set
  }
}

void screen(ReadService i) {
  ReadService i = Service();
  i.read();
}
