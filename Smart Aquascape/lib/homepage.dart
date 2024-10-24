import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aquascape Monitoring'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Selamat Datang di Aquascape Monitoring!',
              style: Theme.of(context).textTheme.headline6,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Aksi untuk memantau parameter aquascape
              },
              child: const Text('Monitor Aquascape'),
            ),
            ElevatedButton(
              onPressed: () {
                // Aksi untuk mengontrol parameter aquascape
              },
              child: const Text('Kontrol Aquascape'),
            ),
          ],
        ),
      ),
    );
  }
}
