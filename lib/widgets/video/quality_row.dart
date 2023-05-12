import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/models/models.dart";

class QualityRow extends StatelessWidget {
  final Quality quality;

  const QualityRow(this.quality, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Paddings.medium),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(quality.label),
        Text("${quality.size}MB"),
        FilledButton(onPressed: () {}, child: const Text("Download"))
      ]),
    );
  }
}
