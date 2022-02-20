import 'package:flutter/material.dart';
import 'package:portofolio/constants/constans.dart';

class Triangle extends StatelessWidget {
  const Triangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _ShapesPainter(
        bgColor,
      ),
      child: Container(),
    );
  }
}

class _ShapesPainter extends CustomPainter {
  final Color color;
  _ShapesPainter(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = color;
    var path = Path();
    path.lineTo(0, 200);
    path.lineTo(size.width / 2, 200);
    path.lineTo(0, 0);

    path.moveTo(size.width, 200);
    path.lineTo(size.width, 200);
    path.lineTo(size.width - size.width / 2, 200);
    path.lineTo(size.width, 0);

    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
