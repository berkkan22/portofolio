import 'package:flutter/material.dart';
import 'package:portofolio/screens/nav_bar/navigations_leiste.dart';

class NavigationsLeisteLayout extends StatelessWidget {
  const NavigationsLeisteLayout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
