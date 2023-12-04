import 'package:forma_36_icons/forma_36_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'forma_36_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Forma 36 Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(Forma36Icons.asset, size: 24.0)'),
            const Icon(
              Forma36Icons.asset,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('Forma36Icon(Forma36Icons.asset)'),
            const Forma36Icon(
              Forma36Icons.asset,
            ),
            const SizedBox(height: 16.0),
            const Text('Forma36Icon(Forma36Icons.asset, color: Colors.red)'),
            const Forma36Icon(
              Forma36Icons.asset,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
