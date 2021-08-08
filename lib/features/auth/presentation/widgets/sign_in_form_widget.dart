import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/features/core/validator/email_validator.dart';
import 'package:tepat_customer_flutter/features/core/validator/password_validator.dart';

class SignInFormWidget extends StatefulWidget {
  const SignInFormWidget({
    Key? key,
  }) : super(key: key);

  @override
  _SignInFormWidgetState createState() => _SignInFormWidgetState();
}

class _SignInFormWidgetState extends State<SignInFormWidget> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final FocusNode _emailFocus = FocusNode();
  final FocusNode _passwordFocus = FocusNode();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            controller: _emailController,
            focusNode: _emailFocus,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            validator: emailValidator,
            style: Theme.of(context).textTheme.bodyText1,
            decoration: const InputDecoration(
              hintStyle: TextStyle(
                color: Colors.red,
                fontSize: 14,
              ),
              isDense: true,
              border: UnderlineInputBorder(),
              icon: HeroIcon(HeroIcons.atSymbol),
              labelText: 'Email',
            ),
          ),
          const SizedBox(height: 8),
          TextFormField(
            obscureText: true,
            controller: _passwordController,
            focusNode: _passwordFocus,
            keyboardType: TextInputType.visiblePassword,
            textInputAction: TextInputAction.done,
            validator: passwordValidator,
            style: Theme.of(context).textTheme.bodyText1,
            decoration: const InputDecoration(
              isDense: true,
              border: UnderlineInputBorder(),
              icon: HeroIcon(HeroIcons.key),
              labelText: 'Password',
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton.icon(
            icon: const HeroIcon(HeroIcons.login),
            label: const Text('Masuk'),
            onPressed: () {
              print('masuk');
            },
          ),
          const SizedBox(height: 16),
          // ignore: prefer_const_literals_to_create_immutables
          Row(children: <Widget>[
            const Expanded(
              child: Divider(),
            ),
            const SizedBox(width: 8),
            const Text('atau'),
            const SizedBox(width: 8),
            const Expanded(
              child: Divider(),
            ),
          ]),
          const SizedBox(height: 8),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Masuk dengan akun Google'),
          ),
          const SizedBox(height: 8),
          const Text('Belum punya akun?'),
          const SizedBox(height: 8),
          OutlinedButton.icon(
            icon: const HeroIcon(HeroIcons.identification),
            label: const Text('Buat akun baru'),
            onPressed: () {
              print('daftar');
            },
          ),
        ],
      ),
    );
  }
}
