import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 200,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: _TepatLogoDark(),
            ),
          ),
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(),
              padding: EdgeInsets.zero,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                ListTile(
                  onTap: () {},
                  leading: const HeroIcon(HeroIcons.login),
                  title: const Text('Masuk'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const HeroIcon(HeroIcons.identification),
                  title: const Text('Buat akun baru'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const HeroIcon(HeroIcons.externalLink),
                  title: const Text('Download aplikasi untuk teknisi'),
                ),
                ListTile(
                  onTap: () {},
                  leading: const HeroIcon(HeroIcons.informationCircle),
                  title: const Text('Tentang aplikasi'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _TepatLogoDark extends StatelessWidget {
  const _TepatLogoDark({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const HeroIcon(
          HeroIcons.lightningBolt,
          color: Colors.white,
          size: 32,
          solid: true,
        ),
        const SizedBox(width: 2),
        const Text(
          'Tepat',
          style: TextStyle(
            fontWeight: FontWeight.w800,
            color: Colors.white,
            fontSize: 32,
          ),
        ),
      ],
    );
  }
}
