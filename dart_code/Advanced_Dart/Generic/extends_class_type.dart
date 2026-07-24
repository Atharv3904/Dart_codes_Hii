void main() {
  Zoo<Dog> zoo = Zoo(Dog());
  Zoo<Cat> catZoo = Zoo(Cat());
  zoo.animal = Dog();
  catZoo.animal = Cat();
}

class Animal {
  void eat() {
    print("eat");
  }
}

class Dog extends Animal {
  dog() {
    print("dog");
  }
}

class Cat extends Animal {
  Cat() {
    print("Cat");
  }
}

class Zoo<T extends Animal> {
  T animal;

  Zoo(this.animal);
}
