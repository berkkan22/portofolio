import 'package:flutter/material.dart';

import '../../constants/constans.dart';

class DividerLine extends StatelessWidget {
  const DividerLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Divider(
      height: 4,
      indent: 310,
      endIndent: 310,
      color: secondaryColor,
    );
  }
}
