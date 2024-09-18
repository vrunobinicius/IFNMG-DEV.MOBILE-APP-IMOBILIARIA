import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          shadowColor: Colors.black,
          elevation: 3,
        ),
        backgroundColor: Colors.red,
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context).pushNamed("/buy_rent"),
                child: Image.asset("assets/images/comprar.png"),
              ),
              GestureDetector(
                onTap: () => Navigator.of(context).pushNamed("/buy_rent"),
                child: Image.asset("assets/images/alugar.png"),
              ),
              GestureDetector(
                onTap: null,
                child: Image.asset("assets/images/novos.png"),
              ),
              GestureDetector(
                onTap: null,
                child: Image.asset("assets/images/anucieaqui.png"),
              ),
              GestureDetector(
                onTap: null,
                child: Image.asset("assets/images/nossotime.png"),
              ),
              GestureDetector(
                onTap: null,
                child: Image.asset("assets/images/sobrenos.png"),
              ),
            ],
          ),
        ));
  }
}
