import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/best_engineer_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/call_to_action_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/work_type_widget.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Temukan teknisi listrik yang cepat dan tanggap',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(height: 24),
            const WorkTypeWidget(),
            const SizedBox(height: 24),
            const BestEngineerWidget(),
            const SizedBox(height: 24),
            const CallToActionWidget()
          ],
        ),
      ),
    );
  }
}
