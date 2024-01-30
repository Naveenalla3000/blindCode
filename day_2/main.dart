void main() {
  getSomething().then((value) => {print(value)});
}

Future<String> getSomething() {
  return Future.delayed(const Duration(seconds: 3), () async {
    return "One second has passed.";
  });
}





// jsonpalceholder/users/2344544


// Future<void> main() async {
//   final result = await getSomething();
//   print(result);
// }

// Future<String> getSomething() {
//   return Future.delayed(const Duration(seconds: 3), () async {
//     return "One second has passed.";
//   });
// }
