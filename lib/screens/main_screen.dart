import 'dart:ui';

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constants/constans.dart';
import 'package:portofolio/screens/bg_image.dart';
import 'package:portofolio/screens/catch_text/catch_text.dart';
import 'package:portofolio/screens/catch_text/catch_text_layout.dart';
import 'package:portofolio/constants/coding_lang.dart';
import 'package:portofolio/screens/components/divider.dart';
import 'package:portofolio/screens/nav_bar/navigations_leiste_layout.dart';
import 'package:portofolio/screens/components/scroll_down.dart';
import 'package:portofolio/screens/skills.dart';

import '../constants/text.dart';
import 'about_me.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _controller,
        child: Container(
          constraints: BoxConstraints(
            maxHeight: 3000,
            maxWidth: MediaQuery.of(context).size.width,
          ),
          child: Stack(
            children: [
              const BackgroundImage(),
              Column(
                children: [
                  const NavigationsLeisteLayout(),
                  const ChatchTextLayout(),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: const ScrollDown(),
                  ),
                ],
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0, MediaQuery.of(context).size.height, 0, 0),
                  width: 1200,
                  color: primaryColor,
                  child: Column(
                    children: const [
                      AboutMe(),
                      SizedBox(
                        height: 50,
                      ),
                      DividerLine(),
                      SizedBox(
                        height: 50,
                      ),
                      Skills(),
                      SizedBox(
                        height: 50,
                      ),
                      DividerLine(),
                      SizedBox(
                        height: 50,
                      ),
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
