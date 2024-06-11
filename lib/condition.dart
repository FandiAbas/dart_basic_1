void main() {
  // //If Condition
  // var Umur = 20;
  // if (Umur >= 18) {
  //   print("boleh anda ikut pemilu");
  

  // // //If-Else Condition
  // } else {
  //   print("tidak boleh ikut pemilu");
  // }


  // Condition Based On Boolean Value
  // bool isMarried = false;
  // if (isMarried) {
  //   print("anda sudah menikah");
  // } else {
  //   print("anda belum menikah");
  // }

  //If-Else-If Condition
  // int nilaiUjian =70;
  // if (nilaiUjian >= 50) {
  //   print('nilai kamu jelek');
  //   } else if (nilaiUjian >= 50 && nilaiUjian <=80) {
  //     print('nilai kamu biasa aja');
  //   } else {
  //     print('nilai kamu bagus');
  //   }

  // Switch Case In Dart
  // int nomorPos =4;
  // switch (nomorPos) {
  //   case 1:
  //     print('pendaftaran pendakian');
  //     break;
  //   case 2:
  //     print('makan pisgor');
  //     break;
  //   case 3:
  //     print('selfi sama nonton');
  //     break;
  //   case 4:
  //     print('satu pos lagi sampai');
  //     break;
  //   case 5:
  //     print('sampai di puncak');
  //     break;
  //   default:
  //     print('anda ternyata cuma mimpi');
  //     break;
  // }

  // Switch Case On Enum
  const cuaca = Weather.cloudy;
  switch (cuaca) {
    case Weather.sunny:
      print("gerah");
      break;
    case Weather.cloudy:
      print("mager");
      break;
    case Weather.rainy:
      print("tidak ada apa2");
      break;
    case Weather.snowy:
      print("agak dingin");
      break;
  }
}
enum Weather{sunny, snowy, cloudy, rainy}