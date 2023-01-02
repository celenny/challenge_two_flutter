import 'package:challenge_two_flutter/home.dart';
import 'package:challenge_two_flutter/themes/adopt_me_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdoptMe());
}

class AdoptMe extends StatelessWidget {
  const AdoptMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: adoptMeTheme,
      home: const Home(),
    );
  }
}
