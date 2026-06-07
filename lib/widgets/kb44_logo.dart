import 'package:flutter/material.dart';

import '../core/app_theme.dart';

class KB44Logo extends StatelessWidget {
  const KB44Logo({
    super.key,
    this.size = 96,
  });

  final double size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: KB44Colors.green,
        borderRadius: BorderRadius.circular(size * 0.25),
      ),
      child: Center(
        child: Text(
          'KB44',
          style: TextStyle(
            color: Colors.white,
            fontSize: size * 0.25,
            fontWeight: FontWeight.w800,
            letterSpacing: 1,
          ),
        ),
      ),
    );
  }
}