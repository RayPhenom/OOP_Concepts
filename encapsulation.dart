class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;

  set name(String name) {
    _name = name;
  }

  int get age => _age;

  set age(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  // Public method
  void introduce() {
    print('Hi, my name is $_name and I am $_age years old.');
  }
}
