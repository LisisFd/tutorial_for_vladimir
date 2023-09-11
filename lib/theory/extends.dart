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
    //super.hi();
  }
}
