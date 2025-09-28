void main() {
  var nilai = 85;

  print(
    "Nilai Kamu adalah $nilai, dan kamu mendapatrkan predikat: ${perhitungan(nilai)}",
  );
}

String perhitungan(num nilai) {
  {
    if (nilai >= 90) {
      return "Selamat, Kamu mendapatkan nilai A";
    } else if (nilai >= 80) {
      return "Kamu mendapatkan nilai B";
    } else if (nilai >= 70) {
      return "Kamu mendapatkan nilai C";
    } else if (nilai >= 60) {
      return "Kamu mendapatkan nilai D";
    } else {
      return "Kamu mendapatkan nilai E, silahkan coba lagi tahun depan";
    }
  }
}
