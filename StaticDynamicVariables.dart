class Test {
  var counter1 = 0;

  //static variable (persistent)
  static var counter2 = 0;

  increaseCounters() {
    counter1++;
    counter2++;
  }

  printCounters() {
    print("Counter1 : $counter1");
    print("Counter2 : $counter2");
  }
}

void main() {
  Test t1 = new Test();
  t1.increaseCounters();
  t1.printCounters();

  Test t2 = new Test();
  t2.increaseCounters();
  t2.printCounters();
}
