import 'dart:ffi';
import 'school.dart';
import 'person.dart';
import "dart:io";
import 'student.dart';

var x = 5;
int c = 3;
int? a;
int? b;
void student() {
  print("input name:");
  String name = stdin.readLineSync() ?? "0";
  print("input age:");
  int age = int.parse(stdin.readLineSync() ?? "0");
  print("input id:");
  int id = int.parse(stdin.readLineSync() ?? "0");
  Student chris = Student(
    id,
    name,
    age,
  );
  chris.printout();
}

void person() {
  print("input name:");
  String name = stdin.readLineSync() ?? "0";
  print("input age:");
  int age = int.parse(stdin.readLineSync() ?? "0");
  Person chris = Person(name, age);
  chris.printout();
}

List<Student> students = [
  Student(4, 'john', 56),
  Student(2, 'chris', 55),
  Student(1, 'lucas', 56),
  Student(6, 'john2', 56),
];

void main() {
   print("press 1 for person or 2for student");
   b= int.parse(stdin.readLineSync()??"0");
  if(b==1){
    person();
  }
  else if (b==2){student();}
  students = sortList(students);
  for (x = 0; x < 4; x++) {
    students[x].printout();
  }
}

int addition(int a, int b) {
  return a + b;
}
