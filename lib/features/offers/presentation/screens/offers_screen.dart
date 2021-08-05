import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:paginate_firestore/paginate_firestore.dart';

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
      child: Column(
        children: [
          Text(
            'Berbagai pekerjaan kelistrikan dari seluruh negeri',
            style: Theme.of(context).textTheme.headline2,
          ),
          const SizedBox(height: 16),
          Expanded(
            child: PaginateFirestore(
              physics: const BouncingScrollPhysics(),
              itemBuilderType: PaginateBuilderType.listView,
              itemBuilder: (index, context, documentSnapshot) {
                final offer = documentSnapshot.data() as Map?;
                final address = offer?['address'] as Map?;

                return InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          child: HeroIcon(HeroIcons.briefcase),
                        ),
                        const SizedBox(width: 8),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              offer?['title'],
                              style: Theme.of(context).textTheme.bodyText1,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              '${address?['subdistrict']}, ${address?['city']}',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );

                // return ListTile(
                //   contentPadding: const EdgeInsets.all(0),
                //   leading: const CircleAvatar(
                //     child: HeroIcon(HeroIcons.briefcase),
                //   ),
                //   title: Text(data?['title']),
                //   subtitle: Text(data?['detail']),
                // );
              },
              query: FirebaseFirestore.instance.collection('offers'),
              isLive: true,
            ),
          )
        ],
      ),
    );
  }
}
