void main() {
  String str = "3";
  int i = num.parse(str);
  print(i);

  String strd = "3.14";
  double d = num.parse(strd);
  print(d);

  print(d.isNegative);
  print(i.isEven);
  print(d.truncateToDouble());
}
