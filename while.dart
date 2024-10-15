import 'dart:io';

void main() {
  abcd();
}

abcd() {
  print("please Enter Your Name");
  var name = stdin.readLineSync();
  print("please Enter Your Maths Numebr");
  int maths_num = int.parse(stdin.readLineSync()!);
  print("please Enter Your English Numebr");
  int eng_num = int.parse(stdin.readLineSync()!);
  print("please Enter Your Science Numebr");
  int scienece_num = int.parse(stdin.readLineSync()!);
  print("please Enter Your States Numebr");
  int states_num = int.parse(stdin.readLineSync()!);
  print("please Enter Your Accounting Number Numebr");
  int accounts_num = int.parse(stdin.readLineSync()!);

  var total_num =
      maths_num + eng_num + scienece_num + states_num + accounts_num;
  var percentage = (total_num / 300) * 100;
  print(percentage);

  if (percentage > 90) {
    print("You Take 90 %");
    print(total_num);
  } else if (percentage > 80) {
    print("You Take 80 %");
    print(total_num);
  } else if (percentage > 70) {
    print("You Take 70 %");
    print(total_num);
  } else if (percentage > 60) {
    print("You Take 60 %");
    print(total_num);
  } else if (percentage > 50) {
    print("You Take 50 %");
    print(total_num);
  } else {
    print("fail");
  }
}
