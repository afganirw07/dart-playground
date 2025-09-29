void main() {
  List<String> nama = ["Andi", "Budi", "Caca", "Deni", "Eka"];

  nama.add("Afgan");

  for (var i = 0; i < nama.length; i++) {
    print("Nama siswa RPL 5 : ${nama[i]}");
  }
  
  makanan();
}

void makanan() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  for (var food in allFavorites) {
    print(food);
  }
}
