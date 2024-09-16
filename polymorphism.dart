class Animal {
  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.makeSound();
  myCat.makeSound();
}
