import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_address_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository_impl.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/bloc/best_engineer_bloc.dart';

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
        const SizedBox(height: 20),
        BlocProvider(
          create: (context) => getIt<BestEngineerBloc>()
            ..add(const BestEngineerEvent.watchAllStarted()),
          child: Builder(
            builder: (context) {
              return BlocBuilder<BestEngineerBloc, BestEngineerState>(
                builder: (context, state) {
                  return state.map(
                    initial: (_) => Container(),
                    loading: (_) => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    error: (_) => const Text('error'),
                    loadSuccess: (state) {
                      return ListView.separated(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: state.engineers.length,
                        separatorBuilder: (context, index) {
                          return const SizedBox(height: 16);
                        },
                        itemBuilder: (context, index) {
                          final engineer = state.engineers[index];

                          return _BestEngineerCard(
                            engineer: engineer,
                          );
                        },
                      );
                    },
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
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            const Expanded(
              child: SizedBox.shrink(),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('Lihat semua →'),
            ),
          ],
        ),
      ],
    );
  }
}

class _BestEngineerCard extends StatelessWidget {
  const _BestEngineerCard({
    required this.engineer,
    Key? key,
  }) : super(key: key);

  final BestEngineerModel engineer;

  BestEngineerAddressModel primaryAddress() {
    return engineer.addresses.firstWhere((address) => address.primary == true);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              engineer.name,
              style: Theme.of(context).textTheme.bodyText1,
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const HeroIcon(
                  HeroIcons.map,
                  size: 14,
                  color: Colors.blue,
                ),
                const SizedBox(width: 4),
                Text(
                  '${primaryAddress().subdistrict}, ${primaryAddress().city}',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
            const SizedBox(height: 4),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const HeroIcon(
                  HeroIcons.star,
                  size: 14,
                  color: Colors.blue,
                ),
                const SizedBox(width: 4),
                const Text('5.0'),
              ],
            ),
            const SizedBox(height: 4),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const HeroIcon(
                  HeroIcons.briefcase,
                  size: 14,
                  color: Colors.blue,
                ),
                const SizedBox(width: 4),
                const Text('25 pekerjaan selesai'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
