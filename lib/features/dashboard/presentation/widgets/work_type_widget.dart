import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class WorkTypeWidget extends StatelessWidget {
  const WorkTypeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Jenis pekerjaan',
          style: Theme.of(context).textTheme.headline3,
        ),
        const SizedBox(height: 16),
        GridView.count(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          crossAxisCount: 3,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const FeatureCard(
              message: 'Pasang instalasi baru',
              icon: HeroIcons.viewGridAdd,
            ),
            const FeatureCard(
              message: 'Perbaikan instalasi listrik',
              icon: HeroIcons.cog,
            ),
            const FeatureCard(
              message: 'Listrik tidak mau menyala',
              icon: HeroIcons.sun,
            ),
            const FeatureCard(
              message: 'Di rumah dan perkantoran',
              icon: HeroIcons.home,
            ),
            const FeatureCard(
              message: 'Masalah listrik lainnya',
              icon: HeroIcons.lightBulb,
            ),
          ],
        ),
      ],
    );
  }
}

class FeatureCard extends StatelessWidget {
  const FeatureCard({
    Key? key,
    required this.message,
    required this.icon,
  }) : super(key: key);

  final String message;
  final HeroIcons icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
        borderRadius: BorderRadius.circular(8),
      ),
      width: 120,
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 16,
      ),
      child: Column(
        children: [
          HeroIcon(
            icon,
            size: 24,
            color: Colors.blue.shade800,
          ),
          const SizedBox(height: 8),
          Text(
            message,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey.shade800,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}
