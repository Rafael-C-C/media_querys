import 'package:flutter/material.dart';

class BoxHorizontal extends StatelessWidget {
  const BoxHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          color: Colors.green[200],
          child: const Center(
              child: Text(
            'Objeto 1',
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
        ),
        Container(
          width: 200,
          color: Colors.purple[200],
          child: const Center(
              child: Text(
            'Objeto 1',
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
        ),
        Container(
          width: 200,
          color: Colors.yellow[200],
          child: const Center(
              child: Text(
            'Objeto 1',
            style: TextStyle(fontSize: 18, color: Colors.black),
          )),
        ),
        Container(
          width: 200,
          color: Colors.purple[200],
          child: const Center(
              child: Text(
            'Objeto 1',
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
        ),
        Container(
          width: 200,
          color: Colors.green[200],
          child: const Center(
              child: Text(
            'Objeto 1',
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
        ),
      ],
    );
  }
}
