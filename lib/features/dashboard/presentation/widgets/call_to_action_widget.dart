import 'package:flutter/material.dart';

class CallToActionWidget extends StatelessWidget {
  const CallToActionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Text(
              'Butuh bantuan dari teknisi listrik? Ayo daftar sekarang!',
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
    );
  }
}
