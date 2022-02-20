import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Blur(
      blur: 1,
      colorOpacity: 0.7,
      blurColor: Colors.black,
      child: Container(
        constraints: BoxConstraints(
            minWidth: MediaQuery.of(context).size.width,
            minHeight: MediaQuery.of(context).size.height, //882,
            maxHeight: 1200),
        child: Image.asset(
          'images/bg.jpg',
          fit: MediaQuery.of(context).size.width <= 1596.670
              ? BoxFit.fitHeight
              : BoxFit.fill,
        ),
      ),
    );
  }
}
