package uas_oop_kendaraan;

public class Mobil extends Kendaraan {

    private int jumlahPintu;

    public Mobil(String merk, String warna, int tahun, int kecepatan, int jumlahPintu) {
        super(merk, warna, tahun, kecepatan);
        this.jumlahPintu = jumlahPintu;
    }

    @Override
    public void bergerak() {
        System.out.println("Mobil berjalan di jalan raya");
    }

    public void tampilPintu() {
        System.out.println("Jumlah pintu : " + jumlahPintu);
    }
}