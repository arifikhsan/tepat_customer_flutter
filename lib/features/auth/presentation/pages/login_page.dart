import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('Sudah punya akun? Login'),
            const Text(
                'Satu langkah lagi menuju kemudahan memanggil teknisi listrik'),
            const Text('Mencari teknisi dengan mudah'),
            const Text('Waktu kerja dapat dipantau'),
            const Text('Harga transparan'),
            const Text('Kemudahan pembayaran'),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Masuk dengan akun Google'),
            ),
          ],
        ),
      ),
    );
  }
}
