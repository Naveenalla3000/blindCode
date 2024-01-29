void main() {
  var function = printAnything();
  function();
  () {
    print("what is my function name...");
  }();
}

Function printAnything() {
  return () {
    printThis();
  };
}

void printThis() {
  print("going deep in to functions");
}
