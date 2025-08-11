import 'dart:io';

void main() {
  List patient_name = [];
  var a = addpatient();
  patient_name.add(a);
  print(patient_name);
}

addpatient() {
  print("Enter Your name");
  String? name = stdin.readLineSync();
  print("Enter Your diesease");
  String? diesease = stdin.readLineSync();

  return {"name": name, "diesease": diesease};
}
