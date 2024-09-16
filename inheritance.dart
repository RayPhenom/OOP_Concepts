import 'encapsulation.dart';

class Employee extends Person {
  double _salary;

  Employee(String name, int age, this._salary) : super(name, age);

  // Getter for salary
  double get salary => _salary;

  // Setter for salary
  set salary(double salary) {
    if (salary >= 0) {
      _salary = salary;
    }
  }

  // Override method
  @override
  void introduce() {
    super.introduce();
    print('I earn $_salary per year.');
  }
}
