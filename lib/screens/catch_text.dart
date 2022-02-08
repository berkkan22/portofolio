import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constans.dart';
import 'package:portofolio/screens/social_media.dart';

class CatchText extends StatelessWidget {
  const CatchText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 237,
      right: 187,
      child: Center(
        child: SizedBox(
          width: 698,
          height: 528.27,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'I am a ',
                      style: GoogleFonts.roboto(
                          fontSize: 80, color: bodyTextColor),
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
              const SizedBox(
                height: 55,
              ),
              SizedBox(
                width: 505,
                child: Text(
                  'Programming is a skill that is best acquired through practice and examples, not books.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.roboto(
                    color: bodyTextColor,
                    fontSize: 32,
                    height: 1.5,
                  ),
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
                      style: GoogleFonts.parisienne(fontSize: 30),
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
        ),
      ),
    );
  }
}
