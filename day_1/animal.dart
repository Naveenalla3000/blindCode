void main() {
  final bin = getMovie();
  print(bin.collection);
  print(bin.dialog);
}

({int collection, String dialog}) getMovie() {
  return (collection: 750, dialog: "papa.. papa...");
}
