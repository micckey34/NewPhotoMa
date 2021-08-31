import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        ),
        body: const Center(
          child: Text(
            'SettingPage',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30
            ),
          ),
        )
    );
  }
}
