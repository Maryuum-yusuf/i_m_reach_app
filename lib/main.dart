import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
            // Status bar color
            statusBarColor: Color.fromARGB(255, 5, 138, 172),
            // Status bar brightness (optional)
            statusBarIconBrightness:
                Brightness.dark, // For Android (dark icons)
            statusBarBrightness: Brightness.light), // For iOS (dark icons)
        backgroundColor: Colors.cyan[600],
        centerTitle: true,
        title: Text('i\'m Rich app'),
      ),
      body: Center(
        child: Image.asset('images/diamond.png'),
      ),
    ),
  ));
}
