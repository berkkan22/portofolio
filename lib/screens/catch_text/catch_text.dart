import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constants/constans.dart';
import 'package:portofolio/screens/components/social_media.dart';

class CatchText extends StatelessWidget {
  const CatchText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 130, 0, 0),
      width: 698,
      height: 528.27,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FittedBox(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'I am a ',
                    style:
                        GoogleFonts.roboto(fontSize: 80, color: bodyTextColor),
                  ),
                  TextSpan(
                    text: 'Developer',
                    style: GoogleFonts.roboto(
                        fontSize: 80,
                        fontWeight: FontWeight.bold,
                        color: secondaryColor),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 55,
          ),
          FittedBox(
            child: SizedBox(
              width: 505,
              child: Text(
                  'Programming is a skill that is best acquired through practice and examples, not books.',
                  textAlign: TextAlign.center,
                  style: styleZitat),
            ),
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 56,
                color: secondaryColor,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(13.5, 0, 13.5, 0),
                child: Text(
                  'Alan Turing',
                  style: styleUnterschrift,
                ),
              ),
              Container(
                height: 5,
                width: 56,
                color: secondaryColor,
              ),
            ],
          ),
          const SizedBox(height: 50),
          SocialMedia(),
        ],
      ),
    );
  }
}
