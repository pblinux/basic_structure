import 'package:flutter/material.dart';

class SimpleText extends StatelessWidget {
  const SimpleText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          'This is a simple by awesome app',
          style: Theme.of(context).textTheme.headline4,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
