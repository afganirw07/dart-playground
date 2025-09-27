void main() {
  var firstNumber = 7;
  var secondNumber = 9;
  print("Rata-rata dari $firstNumber dan $secondNumber adalah ${average(firstNumber, secondNumber)}");
  greet('Afgan', 2008);
}

void greet(String name, int year) {
  print('Hello nama saya $name, saya lahir pada tahun $year');
}

double average(num a, num b) {
  return (a + b) / 2;
}
