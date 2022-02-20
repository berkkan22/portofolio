import 'package:flutter/material.dart';

import '../constants/constans.dart';
import '../constants/text.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 42),
        Text(
          'About me',
          style: styleHeadline4,
        ),
        const SizedBox(height: 30),
        Container(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          width: 800,
          child: Text(
            about,
            textAlign: TextAlign.center,
            style: styleBodyText1,
          ),
        )
      ],
    );
  }
}
