void main() {
  for (int i = 1; i <= 25; i++) {
    if (i % 3 == 0  || i % 5 == 0  ) {
      //break; // exit from the loop with particular conditions
      continue;  // skip particular iterations
    }
    print(i);
  }
}
