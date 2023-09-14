class A {
  void hi() {
    print('hi');
  }
}

class B extends A {}

class C extends A {
  @override
  void hi() {
    print('Hi from C class');
    super.hi();
  }
}

void work(IAnimal animal) {
  animal.say();
}

abstract class IAnimal {
  void say();
}

class Animal extends IAnimal {
  @override
  void say() {
    _open();
  }

  void _open() {
    print('open');
  }
}

class Dog extends Animal {
  @override
  void say() {
    super.say();
    print('gaf');
  }
}
