import 'package:flutter/material.dart';

class HalamanDetail extends StatelessWidget {
  final String title;

  const HalamanDetail({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text(
          'Ini adalah halaman untuk $title',
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
