import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('One'),
          color: Theme.of(context).colorScheme.secondary,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Two'),
          color: Theme.of(context).colorScheme.secondary,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Three'),
          color: Theme.of(context).colorScheme.secondary,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Four'),
          color: Theme.of(context).colorScheme.secondary,
        ),
      ],
    );
  }
}
