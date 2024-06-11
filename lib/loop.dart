class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('Animal Name : $name');
    print('number of legs : $numberOfLegs');
    print('life span : $lifeSpan');
  }
}

void main() {
  Animal macan = Animal();
  macan.name = 'singa';
  macan.numberOfLegs = 4;
  macan.lifeSpan = 20;

  macan.display();

  Animal buas = Animal();
  buas.name = 'serigala';
  buas.numberOfLegs = 4;
  buas.lifeSpan = 19;

  buas.display();
}