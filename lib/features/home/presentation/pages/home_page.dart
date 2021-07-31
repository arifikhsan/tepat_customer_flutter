import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:tepat_customer_flutter/features/core/tepat_logo_widget.dart';
import 'package:tepat_customer_flutter/features/dashboard/presentation/screens/dashboard_screen.dart';
import 'package:tepat_customer_flutter/features/engineers/presentation/screens/engineers_screen.dart';

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

  int bottomSelectedIndex = 0;

  static const List<Widget> pages = <Widget>[
    DashboardScreen(),
    Text('Index 2: Penawaran'),
    EngineersScreen(),
    Text('Index 4: Pengaturan'),
  ];

  void pageChanged(int index) {
    setState(() {
      bottomSelectedIndex = index;
    });
  }

  void onBottomNavigationTapped(int index) {
    setState(() {
      bottomSelectedIndex = index;
      pageController.animateToPage(
        index,
        duration: const Duration(milliseconds: 500),
        curve: Curves.ease,
      );
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
      // body: Center(child: pages.elementAt(selectedPageIndex)),
      body: PageView(
        controller: pageController,
        onPageChanged: pageChanged,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: bottomSelectedIndex,
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
      ),
    );
  }
}
