import 'dart:io';

void main() {
  Human obj = Human();
  obj.projectsubmited(true);
}

class Human {
  late String name = "Hello world";

  projectsubmited(bool Isproject) {
    if (Isproject) {
      print("$name submitted his homework");
    } else {
      print("$name is not submited homework");
    }
  }
}
