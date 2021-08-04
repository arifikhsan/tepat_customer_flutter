import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:heroicons/heroicons.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
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
  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  void _onRefresh() async {
    // monitor network fetch
    await Future.delayed(const Duration(milliseconds: 1000));
    // if failed,use refreshFailed()
    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    // monitor network fetch
    await Future.delayed(const Duration(milliseconds: 1000));
    // if failed,use loadFailed(),if no data return,use LoadNodata()
    // items.add((items.length+1).toString());
    BlocProvider.of<EngineersBloc>(context)
        .add(const EngineersEvent.watchEngineersStarted());
    // if(mounted)
    // setState(() {

    // });
    _refreshController.loadComplete();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EngineersBloc>()
        ..add(const EngineersEvent.watchEngineersStarted()),
      child: Scaffold(
        body: SmartRefresher(
          controller: _refreshController,
          enablePullDown: true,
          enablePullUp: false,
          onRefresh: _onRefresh,
          onLoading: _onLoading,
          header: const WaterDropMaterialHeader(),
          footer: CustomFooter(
            builder: (context, mode) {
              Widget body;
              if (mode == LoadStatus.idle) {
                body = const Text('Pull up load');
              } else if (mode == LoadStatus.loading) {
                body = const CupertinoActivityIndicator();
              } else if (mode == LoadStatus.failed) {
                body = const Text('Load Failed! Click retry!');
              } else if (mode == LoadStatus.canLoading) {
                body = const Text('Release to load more');
              } else {
                body = const Text('No more Data');
              }
              return SizedBox(
                height: 55,
                child: Center(child: body),
              );
            },
          ),
          child: const _EngineersBlocBuilder(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          elevation: 2,
          child: const HeroIcon(HeroIcons.map),
        ),
      ),
    );
  }
}

class _EngineersBlocBuilder extends StatelessWidget {
  const _EngineersBlocBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EngineersBloc, EngineersState>(
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
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          child: Text(
            'Teknisi listrik berpengalaman disekitar Anda',
            style: Theme.of(context).textTheme.headline2,
          ),
        ),
        ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: engineers.length,
          separatorBuilder: (context, index) => const Divider(),
          itemBuilder: (context, index) {
            final engineer = engineers[index];
            return EngineerListTile(engineer: engineer);
          },
        ),
      ],
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
