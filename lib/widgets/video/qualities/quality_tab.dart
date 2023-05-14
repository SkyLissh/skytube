import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";

class QualityTab extends StatelessWidget {
  final String label;
  final int value;
  final int selected;
  final ValueChanged<int>? onChanged;

  const QualityTab({
    super.key,
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
