abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() {
    return 'I am a $runtimeType';
  }
}

class Platypus extends Animal {
  @override
  void eat() {
    // TODO: implement eat
    print('Munch munch');
  }

  @override
  void move() {
    // TODO: implement move
    print('glide glide');
  }

  void layEggs() {
    print('plop plop');
  }
}

class Toucan extends Animal {
  @override
  void eat() {
    // TODO: implement eat
    print('lkjdsnakdn');
  }

  @override
  void move() {
    // TODO: implement move
    print('fly');
  }
}

void main() {
  final Animal platypus = Platypus();
  final Animal toucan = Toucan();

  final animals = [platypus, toucan];
  for (var animal in animals) {
    animal.eat();
  }
}
