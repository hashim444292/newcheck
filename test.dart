import 'dart:io';

void main() {
  loopfunc();
}
/*
loopfunc() {
  var llopcnt = 10;
  var lopspace = " ";
  var counter = 1;

  for (var i = 1; i <= 10; i++) {
    stdout.write("${lopspace * (llopcnt - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++}");
    }
    print("");
  }
  }
*/

loopfunc() {
  var loopcnt = 5;
  var loopspc = " ";
  var count = 1;

  for (var i = 0; i < 5; i++) {
    stdout.write("${loopspc * (loopcnt - i)}");
    for (var j = 0; j < i; j++) {
      stdout.write("${count++} ");
    }
    print("");
  }
}
