package uas_oop_kendaraan;

public class Kendaraan {

    private String merk;
    protected String warna;
    protected int tahun;
    protected int kecepatan;

    public Kendaraan(String merk, String warna, int tahun, int kecepatan) {
        this.merk = merk;
        this.warna = warna;
        this.tahun = tahun;
        this.kecepatan = kecepatan;
    }

    public String getMerk() {
        return merk;
    }

    public void nyalakanMesin() {
        System.out.println("Mesin dinyalakan");
    }

    public void matikanMesin() {
        System.out.println("Mesin dimatikan");
    }

    public void tampilInfo() {
        System.out.println("Merk      : " + merk);
        System.out.println("Warna     : " + warna);
        System.out.println("Tahun     : " + tahun);
        System.out.println("Kecepatan : " + kecepatan + " km/jam");
    }

    public void bergerak() {
        System.out.println("Kendaraan sedang bergerak");
    }
}