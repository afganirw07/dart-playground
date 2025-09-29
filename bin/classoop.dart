void main() {
  var Anjing = Hewan("Bobby", 5, 10.0);

  Anjing.makan();
  Anjing.poop();

  print("${Anjing.name} memiliki berat ${Anjing.berat} kg");
}

class Hewan {
  String name;
  int umur;
  double berat;

  Hewan(this.name, this.umur, this.berat);

  void makan() {
    print("$name sedang makan");
    berat = berat + 0.5;
  }

  void tidur() {
    print("$name sedang tidur");
  }

  void poop() {
    print("$name sedang buang air");
    berat = berat - 0.2;
  }
}
