import 'package:flutter/material.dart';

class CustomPartion extends StatelessWidget {
  final Widget child;
  const CustomPartion({this.child});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        padding: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
        width: MediaQuery.of(context).size.width * 0.15,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 6,
              offset: Offset(0, 3), // Shadow position
            ),
          ],
        ),
        child: child,
      ),
    );
  }
}
