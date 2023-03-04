import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    Key? key,
    required this.ultrwawide,
    required this.wide,
    required this.narrow,
  }) : super(key: key);

  final Widget ultrwawide;
  final Widget wide;
  final Widget narrow;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        final maxWidth = constrains.maxWidth;
        if (maxWidth > 1200) {
          return ultrwawide;
        } else if (maxWidth > 600) {
          return wide;
        } else {
          return narrow;
        }
      },
    );
  }
}
