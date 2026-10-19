import 'dart:io';

class Student {
  final String fullName;
  final int idNumber;
  final List<double> grades;

  Student({
    required this.fullName,
    required this.idNumber,
    required this.grades,
  });

  void displayInfo() {
    print('\n===================================');
    print('Student Grade Report');
    print('===================================\n');
    print('Student Name: $fullName');
    print('Student ID: $idNumber');
    print('===================================');
    print('Grade List');
    for (int i = 0; i < grades.length; i++) {
      print('Subject ${i + 1}: ${grades[i].toStringAsFixed(2)}');
    }
  }
}

void computeGrade(Student student) {
  if (student.grades.isEmpty) {
    print('No grades available to compute.');
    return;
  }

  double sum = student.grades.reduce((a, b) => a + b);
  double average = sum / student.grades.length;

  String status;
  if (average >= 75) {
    status = 'Pass';
  } else if (average >= 70) {
    status = 'Conditional';
  } else {
    status = 'Failed';
  }

  student.displayInfo();
  print('===================================');
  print('Average Grade: ${average.toStringAsFixed(2)}');
  print('Final Status: $status');
  print('===================================');
}

void main() {
  stdout.write('Enter Student Full Name: ');
  String fullName = stdin.readLineSync() ?? 'Unknown';

  stdout.write('Enter Student ID Number: ');
  int idNumber = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('How many subjects/grades to enter? ');
  int count = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  List<double> grades = [];
  for (int i = 0; i < count; i++) {
    stdout.write('Enter grade for Subject ${i + 1}: ');
    double? grade = double.tryParse(stdin.readLineSync() ?? '');
    if (grade != null) {
      grades.add(grade);
    } else {
      print('Invalid input, skipping this subject.');
    }
  }

  Student student = Student(
    fullName: fullName,
    idNumber: idNumber,
    grades: grades,
  );

  computeGrade(student);
}