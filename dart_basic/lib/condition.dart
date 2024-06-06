// import 'dart:ffi';

// void main (){
    //if condition
//    var umur =20;
//   if (umur>=18){
//        print("boleh anda ikut pemilu");
    //if_else condition
//    } else {
//        print("tidak bisa ikut pemilu");
//    }

    //condition bassed on bolean value

//    bool isMarried =true;
//    if (isMarried){
//        print("anda sudah menikah");
//    } else {
//        print("anda belum menikah");
//    }
//}

// int nilaiUjian =70;
// if (nilaiUjian >=50){
//   print('nilai kamu jelek');
// } else if (nilaiUjian >= 50 && nilaiUjian <= 80) {
//   print('nilai kamu biasa aja');
// } else {
//   print('nilai kamu bagus');
// }
// }
//Switch Case In Dart
// int nomorPos = 10;
// switch(nomorPos) {
//   case 1:
//   print('pendataran pendakian');
//    case 2:
//   print('makan pisgor');
//    case 3:
//   print('selfi sama pohon');
//    case 4:
//   print('satu pos lagi sampai');
//    case 5:
//   print('sampai di puncak');
//    break;
//    default:
//    print('anda ternyata cuma mimpi');
//    break;
// }

//switch case On Enum
void main(){
  const cuaca = Weather.snowy;
  switch (cuaca) {
    case Weather.sunny:
    print('gerah');
    break;
    case Weather.cloudy:
    print('mager');
    break;
    case Weather.rainy:
    print('tidak ada apa-apa');
    break;
    case Weather.snowy:
    print('agak dingim');
    break;

  }

  }
enum Weather{ sunny, snowy, cloudy, rainy}

//}