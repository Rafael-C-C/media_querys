import 'package:flutter/material.dart';
import 'package:mediaquery/widgets/box_vertical.dart';
import 'box.dart';

class HorizontalView extends StatelessWidget {
  const HorizontalView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 600,
        height: 300,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: const <Widget>[
            BoxHorizontal(),
          ],
        ),
      ),
    );
  }
}

class VerticalView extends StatelessWidget {
  const VerticalView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: const <Widget>[
          BoxVertical(),
        ],
      ),
    );
  }
}
