import 'dart:io';

void main() {
  List patient_name = [];
  var a = addpatient();
  patient_name = a;
  print(patient_name);
}

addpatient() {
  List a = [];
  String? entries = stdin.readLineSync();
  for (var i = 0; i < int.parse(entries.toString()); i++) {
    print("Enter Your name");
    String? name = stdin.readLineSync();
    print("Enter Your diesease");
    String? diesease = stdin.readLineSync();
    a.add({
      "name": name,
      "diesease": diesease,
    });
  }
  return a;
}
