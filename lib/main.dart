import 'package:flutter/material.dart';
import 'package:challenge_two_flutter/screens/home.dart';
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
      home: const Home(),
      theme: adoptMeTheme,
    );
  }
}
