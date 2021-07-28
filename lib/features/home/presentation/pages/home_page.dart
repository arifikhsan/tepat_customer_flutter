import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/core/tepat_logo_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/bloc/best_engineer_bloc.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/screens/dashboard_screen.dart';

class HomePage extends StatefulWidget implements AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BestEngineerBloc>(
          create: (context) => getIt<BestEngineerBloc>()
            ..add(const BestEngineerEvent.watchAllStarted()),
        ),
      ],
      child: this,
    );
  }
}

class _HomePageState extends State<HomePage> {
  int selectedPageIndex = 0;
  static const List<Widget> pages = <Widget>[
    DashboardScreen(),
    Text('Index 2: Pekerjaan saya'),
    Text('Index 3: Teknisi'),
    Text('Index 4: Pengaturan'),
  ];

  void onBottomNavigationTapped(int index) {
    setState(() {
      selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const TepatLogoWidget(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const HeroIcon(HeroIcons.bell),
          )
        ],
      ),
      body: Center(child: pages.elementAt(selectedPageIndex)),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedPageIndex,
        onTap: onBottomNavigationTapped,
        selectedItemColor: Theme.of(context).primaryColor,
        items: const [
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.home),
            label: 'Beranda',
            tooltip: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.bookOpen),
            label: 'Pekerjaan',
            tooltip: 'Pekerjaan',
          ),
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.userGroup),
            label: 'Teknisi',
            tooltip: 'Teknisi',
          ),
          BottomNavigationBarItem(
            icon: HeroIcon(HeroIcons.adjustments),
            label: 'Pengaturan',
            tooltip: 'Pengaturan',
          ),
        ],
      ),
    );
  }
}
