import 'package:flutter/material.dart';
import 'package:lab1/halaman_detail.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Halaman Menu'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              // baris pertama
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Topup"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.add,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Topup",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Transfer"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.send,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Transfer",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Scan QR"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.qr_code,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Scan QR",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Bayar"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.receipt,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Bayar",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //Jarak antara 2 baris
              const SizedBox(height: 25),
              //baris kedua
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Paket Data"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.smartphone,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Paket Data",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Voucher Game"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.gamepad,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Voucher Game",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Transportasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.directions_bus,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Transportasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Tagihan Air"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.water_drop,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Tagihan Air",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //Jarak antara 2 baris
              const SizedBox(height: 25),
              //baris Ketiga
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Listrik"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.bolt,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Listrik",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "TV Kabel"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.tv,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "TV Kabel",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Streaming"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.radio,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Streaming",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Belanja Online"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.shopping_bag,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Belanja Online",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //Jarak antara 2 baris
              const SizedBox(height: 25),
              //baris Keempat
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Donasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.volunteer_activism,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Donasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Asuransi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.health_and_safety,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Asuransi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Investasi"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.auto_graph,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Investasi",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const HalamanDetail(title: "Lainnya"),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.more_horiz,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Lainnya",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
