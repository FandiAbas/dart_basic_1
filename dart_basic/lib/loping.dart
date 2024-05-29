import 'dart:html';

void main(){
   for (int i = 0; < 10; i++){
     print('name index $i');
   }


  List<String> pemainBola =['arhan', 'mardi', 'egi', 'mesi', 'witan'];
  pemainBola.forEach((Element) {print(pemain);});

  for (String nama in pemainBola){
    print('pemain : $nama');
  }

  for (int i = 0; i< pemainBola.length; i++);
  print("pemain ke index $i : ${pemainBola[i]}");
}