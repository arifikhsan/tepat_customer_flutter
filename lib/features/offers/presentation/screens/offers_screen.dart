import 'package:flutter/material.dart';

class OffersScreen extends StatefulWidget {
  const OffersScreen({Key? key}) : super(key: key);

  @override
  _OffersScreenState createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        'Berbagai pekerjaan kelistrikan dari seluruh negeri',
        style: Theme.of(context).textTheme.headline2,
      ),
    );
  }
}
