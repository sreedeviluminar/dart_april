class ABC {
  void meth1() {}

  void meth2() {}

  void meth3() {}
}

void main() {
  ABC obj = ABC();
  obj..meth1()..meth2()..meth3();   //.. cascade operator
}