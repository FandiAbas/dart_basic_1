void main() {
  // for (int i = 0; i < 10; i++) {
  //   print('name index $i');
  // }

  List<String> pemainBola = ['arhan', 'balkot', 'egi', 'witan', 'budi'];
  pemainBola.forEach((element) { print(element);});

  for (String nama in pemainBola) {
    print('pemain : $nama');
  }

  for (int i =0; i < pemainBola.length; i++) {
    print('pemain ke index $i : ${pemainBola[i]}');
  }
}