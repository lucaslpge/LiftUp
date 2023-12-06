import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("LiftUp"),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  "assets/images/logotest.svg",
                  width: 300,
                  height: 300,
                ),
                const Text(
                    "Liftup",
                  style: TextStyle(
                    fontSize: 42,
                    fontFamily: 'HandelGo'
                  ),
                ),
                const Text("Bienvenu sur notre Appli",
                    style: TextStyle(
                    fontSize: 24
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            )
        )
      )

    );
  }
}
