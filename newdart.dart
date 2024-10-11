void main() {
  String user = "sameer";
  String pass = "samer123";

  if (user == "sameer" || pass == "sameer123") {
    if (user == "sameer" && pass == "sameer123") {
      print("successfuly Login");
    } else if (user == "sameer") {
      print("your user name is correct but password is wrong");
    } else {
      print(" user name is wrong  but your  password is correct");
    }
  } else {
    print(" Your user name or password both are wrong");
  }
}
