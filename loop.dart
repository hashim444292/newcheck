import 'dart:io';

void main() {
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  for (var i = 1; i <= 10; i++) {
    for (var j = 10; j > i; j--) {
      stdout.write("*");
    }
    print("");
  }

  /* List number = [
    2,
    5,
    8,
    9,
    12,
    15,
    22,
    24,
    27,
    29,
    31,
    40,
    56,
    62,
    65,
    68,
    72,
    95
  ];
  List evennumber = [];
  List oddnumber = [];
  int a = 0;
  while (a < number.length) {
    if (number[a] % 2 == 0) {
      evennumber.add(number[a]);
    } else {
      oddnumber.add(number[a]);
    }
    a++;
  }
  print(evennumber);
  print(oddnumber);*/

  // List evennumber = [];
  // List oddnumber = [];
/*
  for (var i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      evennumber.add(number[i]);
    } else {
      oddnumber.add(number[i]);
    }
  }
  print(evennumber);
  print(oddnumber);*/

/*  for (var a in number) {
    if (a % 2 == 0) {
      evennumber.add(a);
    } else {
      oddnumber.add(a);
    }
  }
  print(evennumber);
  print(oddnumber);
*/
  /* var abc = 0;
  var a = abc--;
  var b = abc--;
  var c = ++b;
  var d = a++;
  var f = --c;
  var q = f++;
  var w = q--;
  var result = w++ + --d;
  // print(result);

  var aa = 10;
  var ab = aa++;

  //print(aa);
  // print(ab);

  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  for (var i = 0; i < 5; ++i) {
    // print(i);
  }

  var table = 20;

  for (var i = 1; i <= 20; i++) {
    var tabo = table * i;
    //  print("$table * $i = $tabo");
  }

  for (var dimond = 0; dimond < 10; dimond++) {
    var res = "";

    res = res + "*" * dimond;
    // print(res);
  }

  List name = [
    "Billal",
    "hashim",
    "sameed",
    "adnan",
    "gujrati",
    "yaman",
    "ghazan"
  ];

  // for (var i = 0; i < name.length; i++) {
  //print(name[i]);
  // }

  for (var a in name) {
    print(a);
  }

  print("1,2,3,4,5,6,7,8,9,10,11,12,13");

  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  */
}
