import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'İlaydaÜmit',
      debugShowCheckedModeBanner: false,
      home: ChatScreen(),
    );
  }
}
