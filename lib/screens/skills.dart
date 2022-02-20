import 'package:flutter/material.dart';
import 'package:portofolio/constants/coding_lang.dart';
import 'package:portofolio/constants/constans.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Skills',
          style: styleHeadline4,
        ),
        const SizedBox(
          height: 50,
        ),
        SizedBox(
          width: 470,
          child: Wrap(
            spacing: 50,
            runSpacing: 50,
            alignment: WrapAlignment.center,
            children: codingLang
                .map(
                  (lang) => CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    child: FittedBox(
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        child: Image.asset(
                          lang,
                          scale: 3.5,
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ),
      ],
    );
  }
}
