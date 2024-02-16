

import 'person.dart';

class Student extends Person {
  int studentId;
  Student(this.studentId,super.name,super.age);
  @override
  void printout() {
    print("id:$studentId");
    super.printout();
  }
}
List <Student> sortList (List <Student> students) {

  int numOfLines = students.length-1;
  int x = students.length-1;

  Student support = Student(0, '0', 0);

  for (int a = 0; a < x; a++) {
    for (int i = 0; i < numOfLines;i++) {
      if (students [i].studentId > students [i + 1].studentId) {
        support = students[i + 1];
        students [i + 1] = students [i];
        students[i] = support;
      }
    }
    numOfLines--;
}
      return students;
}