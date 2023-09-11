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

void work(Animal animal) {
  animal.say();
}

abstract class Animal {
  void say();
}

class Cow extends Animal {
  @override
  void say() {
    print('moo');
  }
}

class Dog extends Animal {
  @override
  void say() {
    print('gaf');
  }
}
