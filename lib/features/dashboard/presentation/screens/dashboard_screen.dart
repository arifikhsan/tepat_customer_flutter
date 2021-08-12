import 'package:flutter/material.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/best_engineer_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/call_to_action_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/widgets/work_type_widget.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

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
              'Temukan teknisi listrik disekitarmu dengan cepat',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(height: 32),
            const WorkTypeWidget(),
            const SizedBox(height: 32),
            const BestEngineerWidget(),
            const SizedBox(height: 32),
            const CallToActionWidget()
          ],
        ),
      ),
    );
  }
}
