import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'MusiQ',
    home: const MainScreen(),
    theme: ThemeData(
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.purple,
    ),
    textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),
    ),
  );
}
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  MainScreenState createState() => MainScreenState();
}

class MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MusiQ'),
        backgroundColor: Colors.purple,
        ),
      body: ListView.builder(
        itemCount: 17,
        itemBuilder: (context, index) {
          // build song list items
          },
      ),
    );
  }
}
