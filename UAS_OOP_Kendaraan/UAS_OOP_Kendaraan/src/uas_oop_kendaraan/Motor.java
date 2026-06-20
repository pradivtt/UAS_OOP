package uas_oop_kendaraan;

public class Motor extends Kendaraan {

    public Motor(String merk, String warna, int tahun, int kecepatan) {
        super(merk, warna, tahun, kecepatan);
    }

    @Override
    public void bergerak() {
        System.out.println("Motor melaju dengan lincah");
    }
}