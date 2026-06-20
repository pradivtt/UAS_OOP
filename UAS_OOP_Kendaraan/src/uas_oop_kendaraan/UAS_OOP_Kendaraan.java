package uas_oop_kendaraan;

import java.util.Scanner;

public class UAS_OOP_Kendaraan {

    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        System.out.print("Masukkan merk mobil : ");
        String merk = input.nextLine();

        System.out.print("Masukkan warna mobil : ");
        String warna = input.nextLine();

        System.out.print("Masukkan tahun mobil : ");
        int tahun = input.nextInt();

        System.out.print("Masukkan kecepatan mobil : ");
        int kecepatan = input.nextInt();

        System.out.print("Masukkan jumlah pintu : ");
        int pintu = input.nextInt();

        Mobil mobil = new Mobil(merk, warna, tahun, kecepatan, pintu);

        System.out.println("\n=== DATA MOBIL ===");
        mobil.tampilInfo();
        mobil.tampilPintu();
        mobil.nyalakanMesin();
        mobil.bergerak();
        mobil.matikanMesin();

        input.close();
    }

}