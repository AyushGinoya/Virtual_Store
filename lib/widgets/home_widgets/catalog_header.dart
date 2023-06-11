import 'package:flutter/material.dart';
import 'package:virtual_store/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Virtual Store".text.xl5.bold.color(MyTheme.darkBluishColor).make(),
        "Top-rated Products".text.xl2.make(),
      ],
    );
  }
}
