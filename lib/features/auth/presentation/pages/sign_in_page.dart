import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/features/auth/presentation/widgets/sign_in_form_widget.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 16),
              const _CallToAction(),
              const SizedBox(height: 20),
              const SignInFormWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

class _CallToAction extends StatelessWidget {
  const _CallToAction({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Masuk ke aplikasi dengan akun pribadi',
          style: Theme.of(context).textTheme.headline2,
        ),
        const SizedBox(height: 16),
        Text(
          // ignore: lines_longer_than_80_chars
          'Tinggal satu langkah lagi menuju kemudahan dalam memanggil teknisi listrik',
          style: Theme.of(context).textTheme.bodyText1,
        ),
        const SizedBox(height: 16),
        const _FeatureItem(
          heroicon: HeroIcons.emojiHappy,
          text: 'Mencari teknisi dengan mudah',
        ),
        const SizedBox(height: 8),
        const _FeatureItem(
          heroicon: HeroIcons.clock,
          text: 'Waktu kerja terpantau',
        ),
        const SizedBox(height: 8),
        const _FeatureItem(
          heroicon: HeroIcons.cash,
          text: 'Harga transparan',
        ),
        const SizedBox(height: 8),
        const _FeatureItem(
          heroicon: HeroIcons.creditCard,
          text: 'Kemudahan pembayaran',
        ),
      ],
    );
  }
}

class _FeatureItem extends StatelessWidget {
  const _FeatureItem({
    Key? key,
    required this.heroicon,
    required this.text,
  }) : super(key: key);

  final HeroIcons heroicon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HeroIcon(
          heroicon,
          size: 16,
          color: Colors.blue,
        ),
        const SizedBox(width: 8),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ],
    );
  }
}
