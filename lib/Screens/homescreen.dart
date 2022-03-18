import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:blur/blur.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Blur(
            child: Image.network(
              "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.9UlN2_dKAjIZ8ELGWLBsowHaF8%26pid%3DApi&f=1",
              fit: BoxFit.cover,
              alignment: Alignment.center,
              height: 1320,
            ),
            blur: 8.0,
            blurColor: Colors.black54,
          )
        ],
      ),
    );
  }
}
