import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScrollDown extends StatelessWidget {
  const ScrollDown({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 850,
      left: MediaQuery.of(context).size.width / 2,
      child: Column(
        children: [
          SvgPicture.asset(
            'icons/arrow_down.svg',
            height: 50,
          ),
          const SizedBox(
            height: 10,
          ),
          Text('Scroll down')
        ],
      ),
    );
  }
}
