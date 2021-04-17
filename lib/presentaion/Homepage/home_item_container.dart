import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_manager/presentaion/widgets/single_item.dart';

import '../Common/title_header.dart';

class HomeitemsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: TitleHearder(
              title: 'Projects',
              onClick: () => {},
              icon: 'icon/down-arrow.svg',
              addIcon: 'icon/add.svg',
              iconSize: 18.0,
              onSecondClick: () => {},
              iconColor: Theme.of(context).primaryColor,
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.50,
              child: ListView.builder(
                itemCount: 30,
                itemBuilder: (cnt, index) => SingleItem(index: index),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Friends',
            style: Theme.of(context).textTheme.headline4,
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.30,
              child: CupertinoScrollbar(
                isAlwaysShown: true,
                radius: Radius.circular(20.0),
                child: ListView.builder(
                  itemCount: 20,
                  itemBuilder: (cnt, index) => SingleItem(index: index),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () => {},
                  child: Text(
                    'Settings',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ),
                TextButton(
                  onPressed: () => {},
                  child: Text(
                    'Logout',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
