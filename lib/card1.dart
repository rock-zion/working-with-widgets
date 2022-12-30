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
        child: Container());
      // 1
      padding: const EdgeInsets.all(16),
      // 2
      constraints: const BoxConstraints.expand(width: 350, height: 450),
      // 3
      decoration: const BoxDecoration(
    ));
  }
}
