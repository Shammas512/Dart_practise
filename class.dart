void main() {
  Student obj = Student();
  obj.name = "ahsan";
  obj.studyin = "7";
  obj.fess();
  obj.projectsubmitted(true);

  Student obj1 = Student();
  obj1.name = "mubra";
  obj1.studyin = "10";
  obj1.fess();
  obj1.projectsubmitted(false);
}

class Student {
  String name = 'ahme';
  String fees = '1700';
  String studyin = '6';

  fess() {
    print("name : $name");
    print("fees : $fees");
    print("studyin : $studyin");
    print("");
  }

  projectsubmitted(bool isprojectsubmitted) {
    if (isprojectsubmitted) {
      print("$name student fees is paid");
    } else {
      print("$name student fees is not paid ");
    }
  }
}
