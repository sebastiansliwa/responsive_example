import 'package:flutter/material.dart';

import '../../../core/responsive_layout.dart';
import 'responsive/narrow_home_page.dart';
import 'responsive/ultra_wide_home_page.dart';
import 'responsive/wide_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      ultrawide: UltraWideHomePage(),
      wide: WideHomePage(),
      narrow: NarrowHomePage(),
    );
  }
}
