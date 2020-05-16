import 'package:flutter/material.dart';

import 'package:reduce_bias/screens/onboarding/widgets/text_column.dart';

class WorkTextColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextColumn(
      title: 'Work together',
      text:
          'With the data provided by the community, we will create unbiased models for you to test and provide us with feedback ',
    );
  }
}
