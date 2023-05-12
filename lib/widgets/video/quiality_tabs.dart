import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/models/models.dart";

import "quality_row.dart";

class QualityTabs extends StatefulWidget {
  final List<Quality> videoQualities;
  final List<Quality> audioQualities;

  const QualityTabs({
    super.key,
    required this.videoQualities,
    required this.audioQualities,
  });

  @override
  State<QualityTabs> createState() => _QualityTabsState();
}

class _QualityTabsState extends State<QualityTabs> {
  int _selected = 0;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final list = _selected == 0 ? widget.videoQualities : widget.audioQualities;

    return Column(mainAxisSize: MainAxisSize.min, children: [
      Row(children: [
        _QualityTab(
          label: l10n.video,
          value: 0,
          selected: _selected,
          onChanged: (value) => setState(() => _selected = value),
        ),
        _QualityTab(
          label: l10n.audio,
          value: 1,
          selected: _selected,
          onChanged: (value) => setState(() => _selected = value),
        ),
      ]),
      const SizedBox(height: Paddings.medium),
      Column(
        children: list.map((item) {
          return QualityRow(item);
        }).toList(),
      ),
    ]);
  }
}

class _QualityTab extends StatelessWidget {
  final String label;
  final int value;
  final int selected;
  final ValueChanged<int>? onChanged;

  const _QualityTab({
    required this.label,
    required this.value,
    required this.selected,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          minimumSize: const Size(0, 40),
          padding: const EdgeInsets.all(Paddings.medium),
          shape: LinearBorder.bottom(
            size: 1.0,
            side: selected != value
                ? BorderSide.none
                : BorderSide(color: theme.colorScheme.primary, width: 2.0),
          ),
        ),
        onPressed: () => onChanged?.call(value),
        child: Text(
          label,
          style: theme.textTheme.bodyLarge?.copyWith(
            color: theme.colorScheme.primary,
          ),
        ),
      ),
    );
  }
}
