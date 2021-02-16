import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Error :('
          '\nPage Not Found!',
          style: TextStyle(
            fontSize: 24,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
