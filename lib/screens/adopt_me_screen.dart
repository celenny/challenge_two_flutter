import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:challenge_two_flutter/themes/adopt_me_colors.dart';


class AdoptMeScreen extends StatefulWidget {
  const AdoptMeScreen({Key? key}) : super(key: key);

  @override
  State<AdoptMeScreen> createState() => _AdoptMeScreenState();
}

class _AdoptMeScreenState extends State<AdoptMeScreen> {
  @override
  Widget build(BuildContext context) {
  return Material(
    child: Padding(
      padding: const EdgeInsets.only(top: 45.0,),
      child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0,),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Icon(FontAwesomeIcons.bars, color: AdoptMeColors.blueGrey, size: 29.0,),
              Column(
                children: const <Widget>[
                  Text('Location', style: TextStyle(fontSize: 13, fontFamily: 'Roboto', fontWeight: FontWeight.w500, color: AdoptMeColors.grey,)),
                  Text('Cameron St., Boston', style: TextStyle(fontFamily: 'Roboto', fontSize: 17, fontWeight: FontWeight.bold, color: AdoptMeColors.darkBlueGrey,),),
                ],
              ),
              const CircleAvatar(backgroundImage: AssetImage('images/patricia.png'), radius: 24.0,),
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 24.0),
            child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(24.0),),
              color: AdoptMeColors.iceWhite,
            ),
        ),
          ),
        ),
      ],
      ),
    ),
   );
  }
}