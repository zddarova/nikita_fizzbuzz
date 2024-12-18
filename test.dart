void main() {
  final bird = Bird(hp: 100);
}

abstract class Animal {
  final int hp;

  void makeSound() {
    print('Animal makes sound');
  }

  Animal({required this.hp});
}

class Cat extends Animal {
  Cat({required super.hp});
}

class Dog extends Animal {
  Dog({required super.hp});
}

class Bird extends Animal {
  Bird({required super.hp});
}

class Fish extends Animal {
  Fish({required super.hp});
}
