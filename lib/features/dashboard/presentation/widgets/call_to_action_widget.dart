import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class CallToActionWidget extends StatelessWidget {
  const CallToActionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue.shade600,
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Butuh bantuan dari teknisi listrik? Ayo daftar sekarang!',
                style: Theme.of(context).textTheme.headline3?.copyWith(
                      color: Colors.white,
                    ),
              ),
              const SizedBox(height: 8),
              Text(
                '''Temukan berbagai macam kemudahan dalam pembuatan laporan, pelacakan pekerjaan, dan metode pembayaran.''',
                style: Theme.of(context).textTheme.bodyText2?.copyWith(
                      color: Colors.white70,
                    ),
              ),
              const SizedBox(height: 24),
              OutlinedButton(
                style: Theme.of(context).outlinedButtonTheme.style?.copyWith(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          side: const BorderSide(
                            width: 4,
                            color: Colors.red,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                onPressed: () {},
                child: Row(
                  children: [
                    const HeroIcon(
                      HeroIcons.userAdd,
                      size: 16,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'Daftar sebagai pelanggan',
                      style: Theme.of(context).textTheme.button?.copyWith(
                            color: Colors.white,
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue.shade600,
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '''Anda adalah teknisi listrik? Ayo bergabung menjadi mitra Tepat!''',
                style: Theme.of(context).textTheme.headline3?.copyWith(
                      color: Colors.white,
                    ),
              ),
              const SizedBox(height: 8),
              Text(
                '''Temukan berbagai macam kemudahan dalam mencari pelanggan, pelacakan waktu pekerjaan, kejelasan harga, dan kemudahan metode pembayaran.''',
                style: Theme.of(context).textTheme.bodyText2?.copyWith(
                      color: Colors.white70,
                    ),
              ),
              const SizedBox(height: 24),
              OutlinedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Download aplikasi untuk teknisi',
                      style: Theme.of(context).textTheme.button?.copyWith(
                            color: Colors.white,
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
