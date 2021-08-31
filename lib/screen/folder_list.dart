import 'package:flutter/material.dart';

class FolderList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        ),
        body: const Center(
          child: Text(
            'FolderPage',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30
            ),
          ),
        )
    );
  }
}
