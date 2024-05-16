class Data {
  String? _name = "";   //_ means the variable is private it should be accessed where// it is created
  int? _age = 0;
  double? _cgpa = 0.0;

  String? get readName {
    return _name;
  }

  int? get readAge {
    return _age;
  }

  double? get readCgpa {
    return _cgpa;
  }

  set setName(String n) {
    _name = n;
  }

  set setAge(int age) {
    _age = age;
  }

  set setCgpa(double cgpa) {
    _cgpa = cgpa;
  }
}
