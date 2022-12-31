import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);
  // 1
  final String category = 'Editor\'s choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread';
  final String chef = 'Ray Wenderlich';

  // 2
  @override
  Widget build(BuildContext context) {
    // 3
    return Center(
        //  TODO: Card1 Decorate Container
        child: Container(
      // TODO: Add a stack of text
      // 1
      padding: const EdgeInsets.all(16),
      // 2
      constraints: const BoxConstraints.expand(width: 350, height: 450),
      // 3
      decoration: const BoxDecoration(
          // 4
          image: DecorationImage(
              // 5
              image: AssetImage('assets/mag1.png'),
              // 6
              fit: BoxFit.cover),
          // 7
          borderRadius: BorderRadius.all(Radius.circular(10.0))),
          // 8
          Text(
            category,
            style: FooderlichTheme.darkTextTheme.bodyText1,
          ),
          // 9
          Positioned(
            top: 20,
            child: Text(
              title,
              style: FooderlichTheme.darkTextTheme.headline2,
            ),
          ),
    ));
  }
}
