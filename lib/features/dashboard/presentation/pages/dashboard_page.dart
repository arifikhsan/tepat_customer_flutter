import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Temukan teknisi listrik yang cepat dan tanggap',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(
              height: 24,
            ),
            Text(
              'Jenis pekerjaan',
              style: Theme.of(context).textTheme.headline3,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade200,
              ),
              width: 100,
              padding: const EdgeInsets.all(16),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const HeroIcon(HeroIcons.viewGridAdd),
                  const SizedBox(height: 16),
                  const Text('Pasang instalasi baru', style: TextStyle()),
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Column(
              children: [
                Text(
                  'Butuh bantuan teknisi listrik? Daftar sekarang!',
                  style: Theme.of(context).textTheme.headline3,
                ),
                const SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Daftar sebagai pelanggan'),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    'Anda adalah teknisi listrik? Ayo bergabung menjadi mitra Tepat!',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Daftar sebagai teknisi'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
