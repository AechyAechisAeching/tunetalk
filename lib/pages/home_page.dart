import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: const Icon(Icons.music_note, color: Colors.red),
        ),
        iconTheme: const IconThemeData(size: 38),
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 100,

        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 35),
              child: Text('Whats playing', style: TextStyle(fontSize: 30)),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'See what people are listening to worldwide',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
      body: const Column(),
    );
  }
}
