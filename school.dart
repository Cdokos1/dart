import 'dart:js_util';

import 'main.dart';
import 'student.dart';

class School extends Student{
  String? nameOfSchool;
  String? place;

  School(super.studentId, super.name, super.age);



  School Input(School) {

    print("enter a student $studentId");
    print("enter name: $name");
    print("enterage: $age");
    return School;
  }
  void addStudent(School)
  {

    School.add(Student(studentId, name!, age!));

  }

}