import 'dart:io';

void main() {
  List my_list = [];
  String? entries = stdin.readLineSync();
  int ent = int.parse(entries!);
  for (var i = 0; i < ent; i++) {
    String? numbe = stdin.readLineSync();

    int number = int.parse(numbe!);
    if (number < 0 || number == 0) {
      print("Please enter a valid number");
    }
    int facto = 1;
    for (var iw = 1; iw < number + 1; iw++) {
      facto = facto * iw;
    }
    print(facto);
    my_list.add(facto);
  }
  print(my_list);
}
