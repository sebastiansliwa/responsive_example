import 'package:flutter/material.dart';

class ExtraPanel extends StatelessWidget {
  const ExtraPanel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.tertiary,
        borderRadius: BorderRadius.circular(40),
      ),
    );
  }
}
