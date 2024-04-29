main() {
  var list = ["hari", 20, 7.8, 987654321];
  var set = {1, 2};
  Map<String, dynamic> map1 = {
    "name" : "hari",
    "age"  : 20,
    'cgpa' : 7.8,
    "phone": 098765432
  };

  Map<int, int> map2 = {1: 2, 2: 3, 3: 10};

  print(map1);
  map1.addAll({'pincode':682021});
  print(map1);
  map1.remove('cgpa');
  print(map1);
  print(map1.containsKey('cgpa'));
  print(map1.containsValue("hari"));
  print(map1.length);
}
