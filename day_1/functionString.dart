List<String> reverseString(String string) {
  return string.split(' ');
}

// naveen alla - original string
// alla naveen - required string

void main() {
  String originalString = "naveen chowdary alla";
  List<String> list = reverseString(originalString);
  print(list.reversed.join(" "));
}
