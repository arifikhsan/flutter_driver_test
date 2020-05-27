import 'package:flutter/material.dart';
import 'package:flutter_driver_test/screen/counter_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      home: CounterScreen(title: 'Counter App Home Page'),
    );
  }
}
