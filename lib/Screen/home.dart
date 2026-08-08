import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/1.webp',width: 200,height: 200,),
        SizedBox(height: 20),
      
        Image.network(
          'https://th.bing.com/th/id/OIP.4kbGF9fdAe8odnPtqvZxdQHaHj?w=176&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}