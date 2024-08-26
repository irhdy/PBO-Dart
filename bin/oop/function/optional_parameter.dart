import 'dart:io';

// name parameter, lebih ribet karena perlu di lutis pada void main, seperti variable to dan app name
String? say(String? from, String? message, {String? to, String? appName}) {
  return from! +
      " say " +
      message! +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// pakai posisional []
String? say2(String? from, String? message, [String? to, String? appName]) {
  return from! +
      " say " +
      message! +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

void main(List<String> args) {
  //name parameter, kelebihanya bisa di hapus. contoh to: "Dolaris",
  print(say("johny", "Hello", to: "Dolaris", appName: "Whatsapp"));
  // posisional parameter, kekurangannya harus di isi semua karena berdasarkan posisi
  print(say2("johny", "Hello", "Dolaris", "Whatsapp"));
}
