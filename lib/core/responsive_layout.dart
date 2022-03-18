import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget ultrawide;
  final Widget wide;
  final Widget narrow;

  const ResponsiveLayout({
    Key? key,
    required this.ultrawide,
    required this.wide,
    required this.narrow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (constraints.maxWidth > 1200) {
          return ultrawide;
        } else if (constraints.maxWidth > 600) {
          return wide;
        } else {
          return narrow;
        }
      }),
    );
  }
}
