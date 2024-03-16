

class School {
  String? nameOfSchool;
  String? place;
int? studentId;
String? name;
int? age;
School (int this.studentId, this.name, this.age);

School studentInfo = School(0,"0",0);
List<School> students = [School(0, "0", 0)];
  School Input(studentInfo) {

    print("enter a student $studentId");
    print("enter name: $name");
    print("enterage: $age");
    return studentInfo;
  }
  void addStudent(studentInfo)
  {

    students.add(studentInfo(studentId, name!, age!));

  }

}