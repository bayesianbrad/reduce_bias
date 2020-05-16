import 'package:flutter/material.dart';

import 'package:reduce_bias/screens/onboarding/widgets/text_column.dart';

class EducationTextColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextColumn(
      title: 'Fight the Bias',
      text: 'Complete our questionairre and become the solution to making AI systems inclusive.',
    );
  }
}
