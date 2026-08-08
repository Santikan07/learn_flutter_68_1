import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // TextButton
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.redAccent,
            ),
            onPressed: () {
              print('Pressed TextButton');
            },
            child: const Text(
              'TextButton',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // ระยะห่าง
          const SizedBox(height: 20),

          // FilledButton
          FilledButton(
            onPressed: () {
              print('Pressed FilledButton');
            },
            child: const Text(
              'FilledButton',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // ระยะห่าง
          const SizedBox(height: 20),

          // OutlinedButton
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blueAccent,
              side: const BorderSide(
                color: Colors.blueAccent,
                width: 2,
              ),
            ),
            onPressed: () {
              print('Pressed OutlinedButton');
            },
            child: const Text(
              'OutlinedButton',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // ระยะห่าง
          const SizedBox(height: 20),

          // ElevatedButton
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.greenAccent,
              foregroundColor: Colors.black,
            ),
            onPressed: () {
              print('Pressed ElevatedButton');
            },
            child: const Text(
              'ElevatedButton',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}