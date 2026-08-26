import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freegosy/providers/romm_provider.dart';
import '../../core/romm/romm_models.dart';
import '../../core/windows/pcgamingwiki_service.dart';
import 'package:dio/dio.dart';
import '../../core/storage/system_utils.dart';
import '../../core/storage/directory_service.dart';
import '../../core/storage/app_preferences.dart';

class WindowsPcgwDialog extends StatefulWidget {

  const WindowsPcgwDialog({
    super.key,
  });

  @override
  State<WindowsPcgwDialog> createState() => _WindowsPcgwDialogState();
}

class _WindowsPcgwDialogState extends State<WindowsPcgwDialog> {

  late bool _triedAutoDetect;

  @override
  void initState() {
    super.initState();

    _triedAutoDetect = false;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Search'),
            content: SingleChildScrollView(
              child: Column (
                mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Prout',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
              ])
            )
    )
    ;
  }
}