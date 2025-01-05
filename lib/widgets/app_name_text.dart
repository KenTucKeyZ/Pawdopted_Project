import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:petsmart_user_en/widgets/title_text.dart';

class AppNameTextWidget extends StatelessWidget {
  const AppNameTextWidget({super.key, this.fontSize = 30});
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      period: const Duration(seconds: 20),
      baseColor: Colors.purple,
      highlightColor: Colors.red,
      child: TitlesTextWidget(
        label: 'Adopt Is Smart',
        fontSize: fontSize,
      ),
    );
  }
}
