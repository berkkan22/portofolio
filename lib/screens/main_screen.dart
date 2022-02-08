import 'dart:ui';

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constans.dart';
import 'package:portofolio/screens/catch_text.dart';
import 'package:portofolio/screens/navigations_leiste.dart';
import 'package:portofolio/screens/scroll_down.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _controller,
        child: Container(
          constraints: const BoxConstraints(maxHeight: 2000, maxWidth: 1920),
          child: Stack(
            children: [
              Blur(
                blur: 5,
                blurColor: Colors.black.withOpacity(0.7),
                child: Image.asset('images/bg.jpg'),
              ),
              const NavigationsLeiste(),
              const CatchText(),
              const ScrollDown(),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 1000, 0, 0),
                  width: 1440,
                  color: primaryColor,
                  child: Column(
                    children: const [
                      Text(
                        'About',
                        style: TextStyle(fontSize: 100),
                      ),
                      Text(
                        'Id Lorem adipisicing occaecat enim reprehenderit consectetur laborum labore quis incididunt cillum consectetur dolore sint. Aute culpa voluptate elit dolor dolor pariatur reprehenderit anim dolore duis ad elit. Nisi anim est veniam exercitation dolore do.',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
