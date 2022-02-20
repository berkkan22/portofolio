import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Flexible(
          flex: 1,
          child: SvgPicture.asset(
            'icons/github.svg',
          ),
        ),
        const SizedBox(
          width: 16,
        ),
        Flexible(
          flex: 1,
          child: SvgPicture.asset(
            'icons/instagram.svg',
          ),
        ),
        const SizedBox(
          width: 16,
        ),
        Flexible(
          flex: 1,
          child: SvgPicture.asset(
            'icons/snapchat.svg',
          ),
        ),
        const SizedBox(
          width: 16,
        ),
        Flexible(
          flex: 1,
          child: Image.asset(
            'icons/gmail.png',
          ),
        ),
        // <a target="_blank" href="https://icons8.de/icon/jbThfk0sCNDq/gmail-is-a-free-email-service-developed-by-google">Gmail is a free email service developed by Google</a> Icon von <a target="_blank" href="https://icons8.de">Icons8</a>
      ],
    );
  }
}
