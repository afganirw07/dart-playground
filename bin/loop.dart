void main() {
  for (int i = 1; i <= 100; i++) {
    print("Angka ke $i");
  }

  for (var i = 0; i < siswa.length; i++) {
    print("Siswa ${siswa[i]}");
  }
  
  infiniteLoop();
}

const siswa = [
  "Andi",
  "Budi",
  "Caca",
  "Deni",
  "Eka",
  "Fani",
  "Gina",
  "Hani",
  "Indra",
  "Joko",
];

void infiniteLoop() {
  while (true) {
    print("Loading...");
  }
}