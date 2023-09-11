import 'package:tutorial_for_vladimir/practic/connect.dart';

void main(List<String> arguments) {
  Production obj = Production();
  someFunction(obj);
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
