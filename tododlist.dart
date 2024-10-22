import 'dart:io';

List todo = [];
void main() {
  get_input_to_user();
}

get_input_to_user() {
  bool iscont = true;
  while (iscont) {
    print("==== Welcome To my ToDo Apllication");
    print("press 1 for add to do list");
    print("press 2 for view to do list");
    print("press 3 for update to do list");
    print("press 4 for dalete to do list");
    print("press 5 or any other key exit application");

    var get_userinput = int.parse(stdin.readLineSync()!);

    if (get_userinput == 1) {
      addlist();
    } else if (get_userinput == 2) {
      viewlist();
    } else if (get_userinput == 3) {
      updatelist();
    } else if (get_userinput == 4) {
      print(todo);
    } else {
      iscont = false;
      print("chalo gand marao");
    }
  }
}

addlist() {
  print("please enter your task");
  var assign = stdin.readLineSync();
  todo.add(assign);
  print("task added = > $assign");
}

viewlist() {
  print(todo);
}

updatelist() {
  var update_var = stdin.readLineSync();
  todo = [update_var];
}

deletelist() {
  var delete = stdin.readLineSync();
  todo.remove(delete);
}
