import 'package:flutter/material.dart';

import '../../utils/utils.dart';
import '../widgets.dart';

class AppBarTitleWidget extends StatelessWidget {
  const AppBarTitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final primaryTextTheme = Theme.of(context).primaryTextTheme;
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: Row(
        children: [
          Image(
            image: AssetLocations.iconLocation('logo'),
            width: 28,
          ),
          const Gap(h: 8),
          Text(
            'Rp',
            style: primaryTextTheme.caption,
          ),
          const Gap(h: 8),
          Text(
            '100.000',
            style: primaryTextTheme.headline5,
          ),
          const Gap(),
          const SizedBox(
            height: 30,
            child: AddCardWidgetAnimated(),
          ),
        ],
      ),
    );
  }
}
