import 'dart:io';

void main() {
  fees();
}

fees() {
  print(" enter your name  ");
  String? name = stdin.readLineSync();
  print("$name welcome to dart");
  int fees = 4000;
  if (fees >= 4000) {
    print("$name fees is paid ");
  }
}
