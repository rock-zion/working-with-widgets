import 'package:flutter/material.dart';

//1
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
//  TODO: Add state variables and functions

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:
              Text('Fooderlich', style: Theme.of(context).textTheme.headline6),
        ),
        body: Center(
            child: Text('Let\'s get cooking',
                style: Theme.of(context).textTheme.headline1))
        // TODO: Add bottom navigation bar
        );
  }
}
