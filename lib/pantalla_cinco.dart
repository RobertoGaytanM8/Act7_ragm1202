import 'package:flutter/material.dart';

//! ChoiceChip
class PantallaCinco extends StatefulWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  State<PantallaCinco> createState() => _Widget036State();
}

class _Widget036State extends State<PantallaCinco> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 5'),
        backgroundColor: Colors.pink[200],
      ),
      body: Center(
        child: ChoiceChip(
          label: const Text("Choice Chip"),
          selected: isSelected,
          selectedColor: Colors.orangeAccent,
          onSelected: (newState) {
            setState(() {
              isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}
