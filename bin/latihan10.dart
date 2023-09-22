class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Rafael Pangestu", "32210070", "Jl. Raya Mauk", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Ivan", "32210001", "Jl. Merdeka no.1", "Laki-laki");
  Mahasiswa mahasiswa3 = Mahasiswa("Daniel", "3221002", "Jl. Yohanes no.1", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Reggy", "3221007", "Jl. Sakura no.1", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Nicholas", "3221003", "Jl. Berani no.2", "Laki-laki");

    List<Mahasiswa> daftarmahasiswa = [mahasiswa1,mahasiswa2,mahasiswa3,mahasiswa4,mahasiswa5];

  // Contoh mengakses atribut objek
  for (var mahasiswa in daftarmahasiswa){
  print("Nama: ${mahasiswa.nama}");
  print("NIM : ${mahasiswa.nim}");
  print("Alamat : ${mahasiswa.alamat}");
  print("Jenis Kelamin : ${mahasiswa.jenisKelamin}");
  print(" ");
  }
}