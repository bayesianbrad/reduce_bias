import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:reduce_bias/constants.dart';
import 'package:reduce_bias/screens/login/widgets/fade_slide_transition.dart';
import 'package:reduce_bias/widgets/logo.dart';

class Header extends StatelessWidget {
  final Animation<double> animation;

  const Header({
    @required this.animation,
  }) : assert(animation != null);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kPaddingL),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Logo(
            color: kBlue,
            size: 48.0,
          ),
          const SizedBox(height: kSpaceM),
          FadeSlideTransition(
            animation: animation,
            additionalOffset: 0.0,
            child: Text(
              'Welcome to Reducing bias in AI',
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(color: kBlack, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: kSpaceS),
          FadeSlideTransition(
            animation: animation,
            additionalOffset: 16.0,
            child: Text(
              'Making AI inclusive',
              style: Theme.of(context)
                  .textTheme
                  .subtitle1
                  .copyWith(color: kBlack.withOpacity(0.5)),
            ),
          ),
        ],
      ),
    );
  }
}
