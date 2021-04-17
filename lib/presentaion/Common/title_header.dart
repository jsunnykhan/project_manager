import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meta/meta.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TitleHearder extends StatelessWidget {
  final title;
  final icon;
  final iconSize;
  final iconColor;
  final Function onSecondClick;
  final Function onClick;
  final addIcon;
  const TitleHearder({
    @required this.title,
    @required this.icon,
    @required this.onClick,
    @required this.iconSize,
    @required this.addIcon,
    @required this.onSecondClick,
    @required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          flex: 3,
          child: Text(
            title,
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        Expanded(
          flex: 2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                hoverColor: Colors.grey,
                onTap: () => {
                  print('hello'),
                },
                child: SvgPicture.asset(
                  icon,
                  color: iconColor != null ? iconColor : Colors.black,
                  width: iconSize,
                  height: iconSize,
                ),
              ),
              InkWell(
                onTap: onClick,
                child: CircleAvatar(
                  backgroundColor: Theme.of(context).accentColor,
                  child: SvgPicture.asset(
                    addIcon,
                    color: iconColor != null ? iconColor : Colors.black,
                    width: iconSize,
                    height: iconSize,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
