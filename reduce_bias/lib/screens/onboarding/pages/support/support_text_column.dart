import 'package:flutter/material.dart';

import 'package:reduce_bias/screens/onboarding/widgets/text_column.dart';

class SupportTextColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextColumn(
      title: 'Welfare Finder',
      text: 'Want to know what support is available in your area? Use our simple search.',
    );
  }
}
