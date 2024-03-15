import 'dart:js_util';

import 'student.dart';

class School extends Student{
  String? nameOfSchool;
  String? place;
  School(super.studentId,super.name,super.age);

  List<School> x = [School( 0, "0", 0)];

  School Input() {

    School inputStudents = School(0,"0",0);
    print("enter a student $inputStudents?");
      return inputStudents;
  }
void addStudent(School y)
{
    x.add(y);
}

}