import 'package:flutter/material.dart';

import '../Common/custom_partion.dart';
import 'home_item_container.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Project Manager',
          style: Theme.of(context)
              .textTheme
              .headline4
              .copyWith(color: Colors.white),
        ),
      ),
      body: Row(
        children: [
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          CustomPartion(
            child: HomeitemsContainer(),
          ),
          
        ],
      ),
    );
  }
}
