abstract class AA {
  void hi();
}

// class BA extends AA {
//
// }

// class BA implements AA {
//
// }

abstract class BaseAA {
  void hi() {
    print('base hi');
  }
}

class CA extends BaseAA {}

//  class CA implements BaseAA{
//
// }
