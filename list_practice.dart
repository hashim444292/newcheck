import 'dart:io';

void main() {
  List studentName = ["1", "sameer", "ameer baksh", "19", "Ghazi Goth"];

  print(studentName.length);
  print(studentName[3]);
  studentName[2] = "hello world";
  print(studentName[studentName.length - 3]);
  studentName
      .replaceRange(studentName.length - 2, studentName.length - 1, ["juhar"]);
  print(studentName);
  studentName.sort();
  print(studentName.isNotEmpty);
  studentName.isEmpty;

  List num = [1, 2, 3, 4, 5, 8, 12, 45, 790];
  num.sort();
  print(num.reversed);
  studentName.replaceRange(0, 1, ["Able"]);
  studentName.insert(3, "abcd");
  print(studentName);

  List students = [
    {"name": "hashim", "rollno": "224"},
    {"name": "sameer", "rollno": "22"},
    {"name": "bilal", "rollno": "284"},
    {"name": "asim", "rollno": "287"},
    {"name": "gujrati lund", "rollno": "282"},
    {"name": "shayan", "rollno": "29"},
  ];

  print(students[0]["name"]);

  students.forEach((loap) {
    print("hello , $loap");
  });

  print(students);
  var abcd = students.forEach(print);

  var stude = {"name": "hash", "id": "01", "class": "8th"};
  // stude.remove("id");

  //stude.removeWhere((key, value) => value.startsWith("h"));

  print(stude.values);
}
