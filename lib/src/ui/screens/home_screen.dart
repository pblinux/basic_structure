import 'package:basic_structure/src/ui/widgets/simple_text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Theme.of(context).primaryC,
        title: Text('My Awesome App'),
      ),
      body: SimpleText(),
    );
  }
}
