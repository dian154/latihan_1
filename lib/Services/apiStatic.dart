import 'package:desapetani/Model/petani.dart';

class ApiStatic {
  static Future<List<Petani>> getPetani() async {
    List<Petani> petani = [];
    for (var i = 0; i < 10; i++) {
      petani.add(Petani(
          idPenjual: i,
          nama: "BUKU" + i.toString(),
          nik: "123" + i.toString(),
          alamat: "Komik Doraemon",
          telp: "0362",
          foto:
              "https://1.bp.blogspot.com/-ji92Bzb9-34/YCOHypY59SI/AAAAAAAACvY/Ecixdie7gwYIG3O3XrOKK2L1Ow7o7zfQgCLcBGAsYHQ/s700/cover.jpg",
          idKelompokTani: 1,
          status: "Y",
          namaKelompok: "Komik Store",
          createAt: "",
          updateAt: ""));
    }
    return petani;
  }
}
