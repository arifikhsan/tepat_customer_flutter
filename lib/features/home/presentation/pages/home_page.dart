import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/features/core/tepat_logo_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/screens/dashboard_screen.dart';
import 'package:tepat_customer_flutter/features/engineers/presentation/screens/engineers_screen.dart';
import 'package:tepat_customer_flutter/features/home/presentation/bloc/home_navigation_bloc.dart';
import 'package:tepat_customer_flutter/features/home/presentation/widgets/drawer_widget.dart';
import 'package:tepat_customer_flutter/features/offers/presentation/screens/offers_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController(
    initialPage: 0,
    keepPage: true,
  );

  static const List<Widget> pages = <Widget>[
    DashboardScreen(),
    OffersScreen(),
    EngineersScreen(),
    Text('Index 4: Pengaturan'),
  ];

  void pageChanged(int index) {}

  void onBottomNavigationTapped(int index) {
    BlocProvider.of<HomeNavigationBloc>(context)
        .add(HomeNavigationEvent.screenChanged(index));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: const Icon(Icons.menu),
        // ),
        title: const TepatLogoWidget(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const HeroIcon(HeroIcons.bell),
          )
        ],
      ),
      drawer: const DrawerWidget(),
      body: PageView(
        controller: pageController,
        onPageChanged: pageChanged,
        children: pages,
      ),
      bottomNavigationBar:
          BlocConsumer<HomeNavigationBloc, HomeNavigationState>(
        listener: (context, state) {
          state.map(screenAtIndex: (s) {
            setState(() {
              pageController.animateToPage(
                s.index,
                duration: const Duration(milliseconds: 500),
                curve: Curves.ease,
              );
            });
          });
        },
        builder: (context, state) {
          return state.map(
            screenAtIndex: (s) {
              return BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                currentIndex: s.index,
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
                    label: 'Penawaran',
                    tooltip: 'Penawaran',
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
              );
            },
          );
        },
      ),
    );
  }
}


