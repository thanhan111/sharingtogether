// ignore: file_names
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Landing Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hello, welcome to',
              style: TextStyle(
                fontSize: 35,
                color: Color(0xFF454545),
                fontWeight: FontWeight.w200,
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Điều hướng đến màn hình khác
                Navigator.pushNamed(context, '/home');
              },
              child: const Text('Swipe up to explore more'),
            ),
          ],
        ),
      ),
    );
  }
}
