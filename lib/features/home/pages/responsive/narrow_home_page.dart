import 'package:flutter/material.dart';

import '../widgets/extra_panel.dart';
import '../widgets/main_content.dart';
import '../widgets/navigation_panel.dart';

class NarrowHomePage extends StatelessWidget {
  const NarrowHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(
        child: NavigationPanel(),
      ),
      body: ListView(
        children: const [
          MainContent(),
          ExtraPanel(),
        ],
      ),
    );
  }
}
