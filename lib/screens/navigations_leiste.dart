import 'package:flutter/material.dart';
import 'package:portofolio/constans.dart';

class NavigationsLeiste extends StatelessWidget {
  const NavigationsLeiste({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // FIXME: nicht responsiv
      top: 34,
      right: 120,
      child: SizedBox(
        height: 44.5,
        width: 530.75,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(
                  'HOME',
                  style: naviText,
                ),
                Container(
                  width: 113.5,
                  height: 5,
                  color: secondaryColor,
                )
              ],
            ),
            Text(
              'ABOUT',
              style: naviText,
            ),
            Text(
              'SKILLS',
              style: naviText,
            ),
            Text(
              'PROJECTS',
              style: naviText,
            ),
          ],
        ),
      ),
    );
  }
}
