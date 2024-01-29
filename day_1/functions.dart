void main() {
  for (int iterator = 1; iterator < 100; iterator++) {
    isPrime(iterator) == 1
        ? print(" ${iterator} prime")
        : print("${iterator} not prime");
  }
}

double isPrime(int number) {
  if (number <= 1) return 1;
  int noOfFactors = -1;
  for (int presentNumber = 2; presentNumber <= number / 2; presentNumber++) {
    if (number % presentNumber == 0) {
      noOfFactors++;
    }
  }
  if (noOfFactors == -1)
    return 1;
  else
    return 0;
}
