import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Google Fonts Example'),
        ),
        body: Center(
          child: Text(
            'Hello, Google Fonts!',
            style: GoogleFonts.openSans(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyWidget());
}
