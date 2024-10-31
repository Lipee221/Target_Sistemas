bool pertenceFibonacci(int numero) {
  int a = 0, b = 1;
  while (a < numero) {
    int temp = a;
    a = b;
    b = temp + b;
  }
  return a == numero; 
}
