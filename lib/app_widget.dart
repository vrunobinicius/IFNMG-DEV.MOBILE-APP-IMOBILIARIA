import 'package:app_imobiliaria/app/views/buy_rent.dart';
import 'package:app_imobiliaria/app/views/home_view.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomeView(),
      initialRoute: "/home_view",
      routes: {
        "/home_view": (context) => const HomeView(),
        "/buy_rent": (context) => const BuyOrRentView(),
      },
    );
  }
}
