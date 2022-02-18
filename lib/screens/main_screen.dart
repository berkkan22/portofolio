import 'dart:ui';

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constans.dart';
import 'package:portofolio/screens/catch_text.dart';
import 'package:portofolio/screens/navigations_leiste.dart';
import 'package:portofolio/screens/scroll_down.dart';

import '../text.dart';
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
          constraints: const BoxConstraints(maxHeight: 3000, maxWidth: 1920),
          child: Stack(
            children: [
              Blur(
                blur: 5,
                blurColor: Colors.black.withOpacity(0.7),
                child: Container(
                  constraints: const BoxConstraints(minHeight: 882),
                  child: Image.asset(
                    'images/bg.jpg',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: const [
                      Flexible(
                        flex: 5,
                        fit: FlexFit.tight,
                        child: SizedBox(),
                      ),
                      NavigationsLeiste(),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: SizedBox(),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Flexible(
                        flex: 4,
                        fit: FlexFit.tight,
                        child: SizedBox(),
                      ),
                      Flexible(
                        flex: 4,
                        fit: FlexFit.tight,
                        child: CatchText(),
                      ),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: SizedBox(),
                      ),
                    ],
                  ),
                  const ScrollDown(),
                ],
              ),
              Center(
                child:
                    // Column(
                    //   children: [
                    // Flexible(
                    //   flex: 5,
                    //   fit: FlexFit.tight,
                    //   child: SizedBox(),
                    // ),
                    // Flexible(
                    //   flex: 2,
                    //   fit: FlexFit.tight,
                    //   child:
                    Container(
                  margin: EdgeInsets.fromLTRB(
                      0, MediaQuery.of(context).size.height, 0, 0),
                  width: 1200,
                  color: primaryColor,
                  child: Column(
                    children: [
                      AboutMe(),
                      SizedBox(
                        height: 50,
                      ),
                      DividerLine(),
                      SizedBox(
                        height: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            'Skills',
                            style: GoogleFonts.roboto(fontSize: 30),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          SizedBox(
                            width: 470,
                            child: Wrap(
                              // crossAxisCount: 3,
                              // mainAxisSpacing: 80,
                              // crossAxisSpacing: 80,
                              // shrinkWrap: true,
                              alignment: WrapAlignment.center,

                              children: [
                                CircleAvatar(
                                  // radius: 1,
                                  backgroundColor: Colors.white,
                                  child: Image.asset(
                                    'images/flutter.png',
                                    scale: 3.5,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  child: Image.asset(
                                    'images/dart.png',
                                    scale: 3.5,
                                  ),
                                ),
                                CircleAvatar(
                                  // radius: 1,
                                  backgroundColor: Colors.white,
                                  child: Image.asset(
                                    'images/python.png',
                                    scale: 3.5,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  child: Image.asset(
                                    'images/html.png',
                                    scale: 3.5,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  child: Image.asset(
                                    'images/js.png',
                                    scale: 3.5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // ),
                ),
                //   ],
                // ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DividerLine extends StatelessWidget {
  const DividerLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 4,
      indent: 310,
      endIndent: 310,
      color: secondaryColor,
    );
  }
}
