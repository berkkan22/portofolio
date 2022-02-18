import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../text.dart';

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
          style: GoogleFonts.roboto(fontSize: 30),
        ),
        SizedBox(height: 30),
        Container(
          padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
          width: 800,
          child: Text(
            about,
            textAlign: TextAlign.center,
            style: GoogleFonts.roboto(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        )
      ],
    );
  }
}
