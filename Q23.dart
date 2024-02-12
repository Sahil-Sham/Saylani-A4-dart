import 'dart:io';

void main() {
  stdout.write("Enter the Number of Students: ");
  int numOfStudents = int.parse(stdin.readLineSync()!);

  List<Map<String, dynamic>> studentDetails = [];

  for (var i = 0; i < numOfStudents; i++) {
    print("\nDetails for Student ${i + 1}:");

    stdout.write("Enter Student Name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Enter Marks: ");
    num marks = num.parse(stdin.readLineSync()!);

    stdout.write("Enter Section: ");
    String section = stdin.readLineSync()!;

    stdout.write("Enter Rollnumber: ");
    num rollNumber = num.parse(stdin.readLineSync()!);

    studentDetails.add({
      "name": name,
      "marks": marks,
      "section": section,
      "rollNumber": rollNumber,
    });
  }

  print("\nStudent Grades:");

  for (var studentDetail in studentDetails) {
    String name = studentDetail["name"];
    int marks = studentDetail["marks"];
    double totalMarks = (marks / 100) * 100;
    String grade = calculateGrade(totalMarks);
    print("$name - Grade: $grade");
  }
}

String calculateGrade(double totalMarks) {
  if (totalMarks >= 90) {
    return "A+";
  } else if (totalMarks >= 80) {
    return "A";
  } else if (totalMarks >= 70) {
    return "B";
  } else if (totalMarks >= 60) {
    return "C";
  } else if (totalMarks >= 50) {
    return "D";
  } else {
    return "F";
  }
}
