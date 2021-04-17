import 'package:flutter/material.dart';

class SingleItem extends StatelessWidget {
  final index;
  const SingleItem({this.index});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          maxRadius: 7,
          minRadius: 5,
        ),
        SizedBox(width: 15.0),
        Text(
          'Car Rental App $index',
          maxLines: 1,
          style: Theme.of(context).textTheme.subtitle1,
        )
      ],
    );
  }
}
