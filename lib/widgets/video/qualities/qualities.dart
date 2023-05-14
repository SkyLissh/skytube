import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/models/models.dart";

import "quality_row.dart";
import "quality_tab.dart";

class Qualities extends StatefulWidget {
  final List<Quality> videoQualities;
  final List<Quality> audioQualities;

  const Qualities({
    super.key,
    required this.videoQualities,
    required this.audioQualities,
  });

  @override
  State<Qualities> createState() => _QualitiesState();
}

class _QualitiesState extends State<Qualities> {
  int _selected = 0;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Column(mainAxisSize: MainAxisSize.min, children: [
      Row(children: [
        QualityTab(
          label: l10n.video,
          value: 0,
          selected: _selected,
          onChanged: (value) => setState(() => _selected = value),
        ),
        QualityTab(
          label: l10n.audio,
          value: 1,
          selected: _selected,
          onChanged: (value) => setState(() => _selected = value),
        ),
      ]),
      const SizedBox(height: Paddings.medium),
      Visibility(
        maintainState: true,
        visible: _selected == 0,
        child: Column(
          children: widget.videoQualities.map((item) {
            return QualityRow(quality: item, type: QualityType.video);
          }).toList(),
        ),
      ),
      Visibility(
        maintainState: true,
        visible: _selected == 1,
        child: Column(
          children: widget.audioQualities.map((item) {
            return QualityRow(quality: item, type: QualityType.audio);
          }).toList(),
        ),
      ),
    ]);
  }
}
