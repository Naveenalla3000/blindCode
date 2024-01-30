void main() async {
  countDown().listen((event) {
    print(event);
  }, onDone: () {
    print("completed");
  }, onError: (e) {
    print(e);
  });
}

Stream<int> countDown() async* {
  for (var i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
