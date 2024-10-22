import 'dart:io';

void main() {
  foodmanage();
}

List order_value = [];

foodmanage() {
  bool check = true;

  while (check) {
    print(
        "==== Welcome To My Resturant Please Select and give your oder  ====");
    print("1 for add Your Order");
    print("2 for view Your Order");
    print("3 for update or change  Your Order in 10 minutes");
    print("4 for delete Your Order");
    var option = stdin.readLineSync();

    if (option == '1') {
      order_add();
    } else if (option == '2') {
      order_view();
    } else if (option == '3') {
      orderUpdate();
    } else if (option == '4') {
      order_delete();
    } else {
      print("program has been ended");
      check = false;
    }
  }
}

order_add() {
  print("please input dish name");
  var order_val = stdin.readLineSync();
  order_value.add(order_val);
}

order_view() {
  for (var i = 0; i < order_value.length; i++) {
    print("$i Order :  ${order_value[i]}");
  }
}

order_delete() {
  for (var i = 0; i < order_value.length; i++) {
    print("$i Order :  ${order_value[i]}");
  }
  print("select which menu want to delete");
  var remove_index = stdin.readLineSync();
  // order_value.removeAt(remove_index);
  order_value.removeWhere((item) => item == remove_index);
  print(order_value);
}

orderUpdate() {
  int flag = 0;
  print('Enter the index you want to update:');
  int getIndex = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < order_value.length; i++) {
    if (getIndex == i) {
      print('Enter the value:');
      int val = int.parse(stdin.readLineSync()!);

      order_value[i] = val;
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print('value updated!');
  } else {
    print('couldnt find the desired value!');
  }
}
