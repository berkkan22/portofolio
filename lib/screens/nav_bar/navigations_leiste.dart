import 'package:flutter/material.dart';
import 'package:portofolio/constants/constans.dart';

class NavigationsLeiste extends StatelessWidget {
  const NavigationsLeiste({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // constraints: BoxConstraints.tight(const Size(450, 44.5)),
      margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      height: 44.5,
      width: 450,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'HOME',
                style: styleNaviTextSelectet,
              ),
              Container(
                width: 80,
                height: 4,
                color: secondaryColor,
              )
            ],
          ),
          Text(
            'ABOUT',
            style: styleNaviTextNotSelectet,
          ),
          Text(
            'SKILLS',
            style: styleNaviTextNotSelectet,
          ),
          Text(
            'PROJECTS',
            style: styleNaviTextNotSelectet,
          ),
        ],
      ),
    );
  }
}
