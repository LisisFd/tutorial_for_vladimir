import 'package:tutorial_for_vladimir/homework/homework.dart';
import 'package:tutorial_for_vladimir/practic/connect.dart';
import 'package:tutorial_for_vladimir/theory/extends.dart';

void main(List<String> arguments) {
  homework();
}

class Cow extends Animal {
  @override
  void say() {
    print('moo');
  }
}

void someFunction(Production obj) {
  obj.setUpUser();
  someSomeFunction(obj);
}

void someSomeFunction(Production obj) {
  obj.logOut();
  someSomeSomeFunction(obj);
}

void someSomeSomeFunction(Production obj) {
  obj.remove();
  someSomeSomeSomeSomeFunction(obj);
}

void someSomeSomeSomeSomeFunction(Production obj) {
  someSomeSomeSomeSomeSomeFunction(obj);
  obj.add();
}

void someSomeSomeSomeSomeSomeFunction(Production obj) {
  obj.clear();
  someSomSomeSomeSomeSomeeFunction(obj);
}

void someSomSomeSomeSomeSomeeFunction(Production obj) {
  obj.plus();
  someSomeSomeSomeSomeSomeSomeSomeSomeFunction(obj);
}

void someSomeSomeSomeSomeSomeSomeSomeSomeFunction(Production obj) {
  obj.minus();
  print('DONE!!!');
}
