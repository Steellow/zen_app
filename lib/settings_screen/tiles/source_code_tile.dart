import 'package:flutter/material.dart';
import 'package:zen_app/common_widgets/center_icon.dart';
import 'package:zen_app/util/util.dart';

class SourceCodeTile extends StatelessWidget {
  const SourceCodeTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        openUrl(context, 'https://github.com/Steellow/zen_app');
      },
      leading: const CenterIcon(icon: Icon(Icons.code)),
      title: const Text("Source code"),
    );
  }
}
