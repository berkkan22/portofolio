import 'package:flutter/material.dart';
import 'package:portofolio/constants/constans.dart';
import 'package:portofolio/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
      ),
      home: MyHomePage(),
    );
  }
}


/// Ab 1204 alles zentrieren?
/// Und 
/// Bei 1000 Pixel neues Layout auf tablet 
/// anpassen heißt alles centrieren navigationsleiste 
/// in hamburger machen
/// und mehr abstand zwischen social media und so