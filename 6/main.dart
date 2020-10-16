void main() {
  int n = 4;
  int flag = 0;
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }
  if (n == 1) {
    print("1 is neither prime nor composite");
  } else {
    if (flag == 0) 
      print("${n} was a prime number!");
     else 
      print("${n} was a not-prime number!");
  }
}
