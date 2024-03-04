// counter_detail_page.dart
import 'package:flutter/material.dart';

class CounterDetailPage extends StatelessWidget {
  final int counterValue;

  const CounterDetailPage({Key? key, required this.counterValue})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Detail'),
        backgroundColor: Colors.grey[300],
      ),
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Text(
          'Counter value $counterValue',
          style: const TextStyle(color: Colors.black, fontSize: 24),
        ),
      ),
    );
  }
}
