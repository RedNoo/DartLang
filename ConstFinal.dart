int assignVal() {
  return 3;
}

void main() {
  const val1 = 1;
  final val2 = assignVal(); //assign runtime

  print(val1);
  print(val2);
}
