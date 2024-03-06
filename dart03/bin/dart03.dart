import 'package:dart03/dart03.dart' as dart03;
import 'dart:io';

   File _f = File("Student.txt");
  //  _f.writeAsStringSync("AAMNA");



class Student {
  String name;
  String course;
  String batch;

  Student(this.name, this.course, this.batch);

  @override
  String toString() {
    return 'Name: $name, Course: $course, Batch: $batch';
  }
}

void main() {
  final List<Student> students = [];
  final String fileName = 'students.txt';

  File file = File(fileName);

  void addStudent() {
    print('Enter student details:');
    stdout.write('Name: ');
    String name = stdin.readLineSync()!;
    stdout.write('Course: ');
    String course = stdin.readLineSync()!;
    stdout.write('Batch: ');
    String batch = stdin.readLineSync()!;

    Student student = Student(name, course, batch);
    students.add(student);

    file.writeAsStringSync('${student.name}, ${student.course}, ${student.batch}\n', mode: FileMode.append);
    print('Student added successfully!');
  }

  void showStudents() {
    if (students.isEmpty) {
      print('No students added yet.');
    } else {
      for (int i = 0; i < students.length; i++) {
        print('Student $i: ${students[i]}');
      }
    }
  }

  void searchStudent() {
    if (students.isEmpty) {
      print('No students added yet.');
    } else {
      stdout.write('Enter student index to search: ');
      int index = int.parse(stdin.readLineSync()!);

      if (index >= 0 && index < students.length) {
        print('Student $index: ${students[index]}');
      } else {
        print('Please enter a valid index.');
      }
    }
  }
  
  while (true) {
    print('========================');
    print('Welcome to Student Mangement System : ');
    print('========================');
    print('Choose an option:');
    print('1. Add Student');
    print('2. Show Students');
    print('3. Search Student');
    print('4. Quit');
    stdout.write('Enter your choice: ');

    String option = stdin.readLineSync()!;

    switch (option) {
      case '1':
        addStudent();
        break;
      case '2':
        showStudents();
        break;
      case '3':
        searchStudent();
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please choose a valid option.');
    }
  }

}


