import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 94, 94), // Latar belakang abu-abu
        appBar: AppBar(
          title: const Text("Aplikasi Biodata"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 8,
                  offset: const Offset(3, 3),
                ),
              ],
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "BIODATA MAHASISWA",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                Divider(thickness: 2),
                SizedBox(height: 10),
                
                // ====== Nama ======
                Row(
                  children: [
                    Text(
                      "Nama  ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      ": Daffa Alfareza",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(height: 8),

                // ====== NIM ======
                Row(
                  children: [
                    Text(
                      "NIM   ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      ": 701230045",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(height: 8),

                // ====== Hobi ======
                Row(
                  children: [
                    Text(
                      "Hobi  ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      ": Ngopi & Memancing",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
