//pola
class Animal {
  String? nama;
  int? numberOfLegs;
  int? lifeSpan;

//object
  void display() {
    print("Animal nama: $nama.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main(){
  Animal macan = Animal();
  macan.nama ='singa';
  macan.numberOfLegs = 4;
  macan.lifeSpan = 20;

  macan.display();
  Animal buas = Animal();
  buas.nama ='serigala';
  buas.numberOfLegs = 4;
  buas.lifeSpan = 15;

  buas.display();
}