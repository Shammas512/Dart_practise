import 'dart:io';

void main() {
  List patient_name = [];
  var a = addpatient();
  patient_name = a;
  print(patient_name);
}

addpatient() {
  List doctors = ["Aslam khan", "Atif Jawed", "Saleem"];
  List a = [];
  String? entries = stdin.readLineSync();
  for (var i = 0; i < int.parse(entries.toString()); i++) {
    String docname = "";
    print("Enter Your name");
    String? name = stdin.readLineSync();
    print("Enter Your diesease");
    String? diesease = stdin.readLineSync();
    print("select a doctors by number 1,2,3");
    int count = 1;
    for (var air in doctors) {
      print("$count $air");
      count = count + 1;
    }
    String? Enter = stdin.readLineSync().toString();
    if (Enter == "1") {
      docname = doctors[0];
    } else if (Enter == "2") {
      docname = doctors[1];
    } else if (Enter == "3") {
      docname = doctors[2];
    } else {
      docname = "";
    }
    a.add({"name": name, "diesease": diesease, "doctorname": docname});
  }
  return a;
}
