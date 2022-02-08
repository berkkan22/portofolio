import 'package:flutter/material.dart';
import 'package:portofolio/constans.dart';
import 'package:portofolio/screens/main_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
        // textTheme: GoogleFonts.robotoTextTheme(textTheme).copyWith(
        //   bodyText1:
        //       GoogleFonts.oswald(textStyle: GoogleFonts.roboto(fontSize: 28)),
        // ),
      ),
      home: MyHomePage(),
    );
  }
}
