import "dart:io";
import "dart:typed_data";

import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:file_picker/file_picker.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/providers/providers.dart";
import "package:skytube/models/models.dart";

enum QualityType {
  video,
  audio;

  bool get isVideo => this == QualityType.video;
  bool get isAudio => this == QualityType.audio;
}

class QualityRow extends ConsumerStatefulWidget {
  final Quality quality;
  final QualityType type;

  const QualityRow({super.key, required this.quality, required this.type});

  @override
  ConsumerState<QualityRow> createState() => _QualityRowState();
}

class _QualityRowState extends ConsumerState<QualityRow> {
  AsyncValue<Uint8List>? _data;

  Future<void> _onTap() async {
    if (_data?.value != null) {
      await _download();
    } else {
      await _convert();
    }
  }

  Future<void> _convert() async {
    setState(() => _data = const AsyncValue.loading());
    final videoNotifier = ref.read(videoProvider.notifier);
    final video = ref.read(videoProvider).value?.video;

    String? label;
    double? bitrate;

    if (widget.type.isVideo) {
      label = widget.quality.label;
    } else {
      bitrate = widget.quality.bitrate;
    }

    final data = await videoNotifier.download(
      video!.url,
      label: label,
      bitrate: bitrate,
    );

    setState(() => _data = data);
  }

  Future<void> _download() async {
    final title = ref.read(videoProvider).value?.video.title;

    late final String extension;
    late final FileType type;

    if (widget.type.isVideo) {
      extension = "mp4";
      type = FileType.video;
    } else {
      extension = "mp3";
      type = FileType.audio;
    }

    final file = await FilePicker.platform.saveFile(
      fileName: "$title.$extension",
      type: type,
      allowedExtensions: [extension],
    );

    if (file == null) return;

    await File(file).writeAsBytes(_data!.value!);
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Paddings.medium),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(widget.quality.label),
        Text("${widget.quality.size}MB"),
        FilledButton(
          onPressed: _onTap,
          child: Row(children: [
            Icon(
              widget.type.isVideo ? Icons.movie : Icons.music_note,
            ),
            const SizedBox(width: Paddings.small),
            if (_data?.isLoading == true) ...[
              const SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(),
              ),
            ] else ...[
              Text(_data?.value != null ? l10n.download : l10n.convert),
            ]
          ]),
        )
      ]),
    );
  }
}
