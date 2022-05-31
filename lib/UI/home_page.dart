import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tasks'),
      ),
      body: Column(
        children: [
          CheckboxListTile(
            value: null,
            title: Text('title'),
            subtitle: Text('subtitle'),
            onChanged: (bool? value) {
              print(value);
            },
          ),
        ],
      ),
    );
  }
}
