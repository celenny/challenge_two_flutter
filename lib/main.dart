import 'package:flutter/material.dart';
import 'package:challenge_two_flutter/screens/adopt_me_screen.dart';
import 'package:challenge_two_flutter/themes/adopt_me_theme.dart';

void main() {
  runApp(const AdoptMe());
}

class AdoptMe extends StatelessWidget {
  const AdoptMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AdoptMe',
      home: const AdoptMeScreen(),
      theme: adoptMeTheme,
    );
  }
}
