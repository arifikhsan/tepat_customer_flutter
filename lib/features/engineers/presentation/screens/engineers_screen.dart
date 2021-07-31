import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_address_model.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_model.dart';
import 'package:tepat_customer_flutter/features/engineers/presentation/bloc/engineers_bloc.dart';

class EngineersScreen extends StatefulWidget {
  const EngineersScreen({Key? key}) : super(key: key);

  @override
  _EngineersScreenState createState() => _EngineersScreenState();
}

class _EngineersScreenState extends State<EngineersScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EngineersBloc>()
        ..add(const EngineersEvent.watchEngineersStarted()),
      child: Scaffold(
        body: BlocBuilder<EngineersBloc, EngineersState>(
          builder: (context, state) {
            return state.maybeMap(
              initial: (_) {
                return const Text('init');
              },
              loading: (_) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              error: (s) {
                return Text(s.message);
              },
              loadEngineersSuccess: (s) {
                final engineers = s.engineers;

                return EngineersListWidget(engineers: engineers);
              },
              orElse: () {
                return const Text('else');
              },
            );
          },
        ),
      ),
    );
  }
}

class EngineersListWidget extends StatelessWidget {
  const EngineersListWidget({
    Key? key,
    required this.engineers,
  }) : super(key: key);

  final List<EngineerModel> engineers;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: engineers.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        final engineer = engineers[index];
        return EngineerListTile(engineer: engineer);
      },
    );
  }
}

class EngineerListTile extends StatelessWidget {
  const EngineerListTile({
    Key? key,
    required this.engineer,
  }) : super(key: key);

  final EngineerModel engineer;

  EngineerAddressModel primaryAddress() {
    return engineer.addresses.firstWhere((address) => address.primary == true);
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        // ignore: avoid_print
        print('engineer clicked');
      },
      leading: const CircleAvatar(
        child: Icon(Icons.person),
      ),
      title: Text(engineer.name),
      subtitle:
          Text('${primaryAddress().subdistrict}, ${primaryAddress().city}'),
    );
  }
}
