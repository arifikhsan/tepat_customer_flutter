import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class BestEngineerWidget extends StatelessWidget {
  const BestEngineerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Teknisi terbaik minggu ini',
          style: Theme.of(context).textTheme.headline3,
        ),
        const SizedBox(height: 16),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                borderRadius: BorderRadius.circular(8),
              ),
              width: 100,
              height: 100,
              child: Center(
                child: HeroIcon(
                  HeroIcons.lightningBolt,
                  size: 48,
                  color: Colors.blue.shade700,
                ),
              ),
            ),
            const SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Pacc Iwan',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const SizedBox(height: 8),
                Text(
                  'Ngluwar, Magelang',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                const SizedBox(height: 4),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text('5.0'),
                    const SizedBox(width: 4),
                    const HeroIcon(HeroIcons.star, size: 14),
                  ],
                ),
                const SizedBox(height: 4),
                const Text('25 pekerjaan selesai'),
              ],
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            const Expanded(child: SizedBox.shrink(),),
            TextButton(
              onPressed: () {},
              child: const Text('Lihat semua →'),
            ),
          ],
        ),
      ],
    );
  }
}
