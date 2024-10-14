import 'dart:io';

void main() {
  List<Map> studentrecord = [
    {"email": "abcd@gmail", "name": "hashim", "password": "12345"},
    {"email": "abc@gmail", "name": "sameer", "password": "1234"},
    {"email": "abcde@gmail", "name": "shayan", "password": "1235"},
    {"email": "ab@gmail", "name": "ghazan", "password": "1245"},
    {"email": "abcdef@gmail", "name": "asim", "password": "1345"},
  ];
  var email;
  var pass;

  var inputemail = (stdin.readLineSync());
  var inputpass = (stdin.readLineSync());

  for (var i = 0; i < studentrecord.length; i++) {
    email = studentrecord[0]["email"];
    print(email);
  }

/*  for (var i = 0; i < studentrecord.length; i++) {
    email = studentrecord[0]['email'];
    print(email);
  }*/

  /* var email;
  var pass;
  bool isempty = false;

  while (isempty == false) {
    var email = (stdin.readLineSync());
    var pass = (stdin.readLineSync());
    if (email == !isempty && pass == !isempty) {
      if (email == "admingmail.com" || pass == "12345") {
        if (email == "admingmail.com" && pass == "12345") {
          print("succesfuly login");
          isempty = true;
        } else if (email == "admingmail.com") {
          print("User name is correct but password is wrong");
        } else {
          print("User name is wrong and  password is correct");
        }
      } else {
        print("both are wrong");
      }
    } else {
      print("please input username or password");
    }
  }*/
}
