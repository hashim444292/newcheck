void main() {
  var studetdata = {
    "id": "01",
    "name": "sameer",
    "class": "8th",
    "course": "english"
  };

  studetdata.remove("name");
  studetdata.removeWhere((key, value) => value.startsWith("e"));

  print(studetdata);

  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ],
      }
    }
  ];

  print(haha[2][1]["hehe"][0]["hehe"]["haha"]);
}
