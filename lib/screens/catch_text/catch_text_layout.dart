import 'package:flutter/material.dart';
import 'package:portofolio/screens/catch_text/catch_text.dart';

class ChatchTextLayout extends StatelessWidget {
  const ChatchTextLayout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
