import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository_impl.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/bloc/best_engineer_bloc.dart';

class BestEngineerWidget extends StatelessWidget {
  const BestEngineerWidget({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   CollectionReference users = FirebaseFirestore.instance.collection('users');
  //   return FutureBuilder<DocumentSnapshot>(
  //     future: users.doc('bmlFdtsOM434krvwesKz').get(),
  //     builder:
  //         (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {
  //       if (snapshot.hasError) {
  //         return Text("Something went wrong");
  //       }

  //       if (snapshot.hasData && !snapshot.data!.exists) {
  //         return Text("Document does not exist");
  //       }

  //       if (snapshot.connectionState == ConnectionState.done) {
  //         Map<String, dynamic> data =
  //             snapshot.data!.data() as Map<String, dynamic>;
  //         return Text("Full Name: ${data['name']}");
  //       }

  //       return Text("loading");
  //     },
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BestEngineerBloc>()
        ..add(const BestEngineerEvent.watchAllStarted()),
      child: Builder(
        builder: (context) {
          return BlocConsumer<BestEngineerBloc, BestEngineerState>(
            listener: (context, state) {
              print('what');
            },
            builder: (context, state) {
              return state.map(
                initial: (_) => Container(),
                loading: (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
                error: (_) => const Text('error'),
                loadSuccess: (_) => const Text('loadSuccess'),
                loadFailure: (state) => state.engineersFailure.map(
                  unexpected: (_) => const Text('unexpected'),
                  insufficientPermissions: (_) =>
                      const Text('insufficientPermissions'),
                  unableToUpdate: (_) => const Text('unableToUpdate'),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

// Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Teknisi terbaik minggu ini',
//             style: Theme.of(context).textTheme.headline3,
//           ),
//           const SizedBox(height: 20),
//           // BlocBuilder<BestEngineerBloc, BestEngineerState>(
//           //   builder: (context, state) {
//           //     return Container();
//           //   },
//           // ),
//           BlocConsumer<BestEngineerBloc, BestEngineerState>(
//             listener: (context, state) {
//               print('what');
//             },
//             builder: (context, state) {
//               return Container();
//             },
//           ),
//           Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 padding: const EdgeInsets.all(4),
//                 decoration: BoxDecoration(
//                   color: Colors.blue.shade100,
//                   borderRadius: BorderRadius.circular(8),
//                 ),
//                 width: 100,
//                 height: 100,
//                 child: Center(
//                   child: HeroIcon(
//                     HeroIcons.lightningBolt,
//                     size: 48,
//                     color: Colors.blue.shade700,
//                   ),
//                 ),
//               ),
//               const SizedBox(width: 8),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'Pacc Iwan',
//                     style: Theme.of(context).textTheme.bodyText1,
//                   ),
//                   const SizedBox(height: 8),
//                   Text(
//                     'Ngluwar, Magelang',
//                     style: Theme.of(context).textTheme.bodyText2,
//                   ),
//                   const SizedBox(height: 4),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     // ignore: prefer_const_literals_to_create_immutables
//                     children: [
//                       const Text('5.0'),
//                       const SizedBox(width: 4),
//                       const HeroIcon(
//                         HeroIcons.star,
//                         size: 14,
//                         color: Colors.blue,
//                       ),
//                     ],
//                   ),
//                   const SizedBox(height: 4),
//                   const Text('25 pekerjaan selesai'),
//                 ],
//               ),
//             ],
//           ),
//           const SizedBox(height: 8),
//           Row(
//             children: [
//               const Expanded(
//                 child: SizedBox.shrink(),
//               ),
//               TextButton(
//                 onPressed: () {},
//                 child: const Text('Lihat semua →'),
//               ),
//             ],
//           ),
//         ],
//       )
