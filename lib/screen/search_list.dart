import 'package:flutter/material.dart';

class SearchList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        ),
        body: const Center(
          child: Text(
            'SearchPage',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30
            ),
          ),
        )
    );
  }
}
