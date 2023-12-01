int somaDivisiveis35(int numero) {
  int soma = 0;
  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}

void main() {
  print(somaDivisiveis35(10)); // Saída: 23
  print(somaDivisiveis35(11)); // Saída: 33
}