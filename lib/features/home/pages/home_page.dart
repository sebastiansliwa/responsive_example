import 'package:flutter/material.dart';

import 'widgets/extra_panel.dart';
import 'widgets/main_content.dart';
import 'widgets/navigation_panel.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(
            width: 200,
            child: NavigationPanel(),
          ),
          Expanded(
            child: MainContent(),
          ),
          Expanded(
            child: ExtraPanel(),
          ),
        ],
      ),
    );
  }
}
