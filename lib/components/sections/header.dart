import 'package:challenge_two_flutter/themes/adopt_me_colors.dart';
import 'package:challenge_two_flutter/themes/adopt_me_theme.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30.0, 28.0, 30.0, 28.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const Icon(
            Icons.notes,
            color: AdoptMeColors.darkGrey,
            size: 30.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              Text(
                'Location',
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    color: AdoptMeColors.darkGrey),
              ),
              Text(
                'Cameron St., Boston',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    color: AdoptMeColors.black),
              ),
            ],
          ),
          const Icon(
            Icons.account_circle,
            size: 40.5,
          ),
        ],
      ),
    );
  }
}
