import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/home/presentation/bloc/home_navigation_bloc.dart';

class AppMiddleware extends StatelessWidget {
  const AppMiddleware({required this.child, Key? key}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<HomeNavigationBloc>(),
        ),
      ],
      child: child,
    );
  }
}
