import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Pick your category'),

    ),
    body:GridView(
      
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 3/2,
      crossAxisSpacing: 20,mainAxisExtent: 20)
      ,
      children: const [
        Text('1'),
        Text('2'),
        Text('3'),
        Text('4'),
          Text('5'),
          Text('6'),
          Text('7'),
          Text('8'),
          Text('9'),

      ],
    ) ,
    );
  }
}
