import 'package:flutter/material.dart';

//! AnimatedCrossFade

class PantallaDos extends StatefulWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  State<PantallaDos> createState() => _Widget009State();
}

class _Widget009State extends State<PantallaDos> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2'),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
            height: 100,
          ),
          TextButton(
            onPressed: () {
              setState(() {
                _bool = !_bool;
              });
            },
            child: const Text(
              'Switch',
              style: TextStyle(
                backgroundColor: Colors.black,
                color: Colors.white,
              ),
            ),
          ),
          AnimatedCrossFade(
            firstChild: Image.network(
              'https://i.pinimg.com/200x150/e9/31/79/e931799b6975565ee6afc19479ca8ccf.jpg',
              width: double.infinity,
            ),
            secondChild: Image.network(
              'data:image/jpeg;base64,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',
              width: double.infinity,
            ),
            crossFadeState:
                _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
            duration: const Duration(seconds: 1),
          ),
        ],
      ),
    );
  }
}
