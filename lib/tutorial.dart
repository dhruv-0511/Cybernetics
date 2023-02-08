import 'package:cybernetics/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TutorialPage extends StatefulWidget {
  const TutorialPage({super.key});

  @override
  State<TutorialPage> createState() => _TutorialPageState();
}

class _TutorialPageState extends State<TutorialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("How to use Cybernetics"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 15),
          child: Text(
            """1. Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n2. Donec egestas ipsum eget sapien maximus suscipit.\n3.  Cras vestibulum magna at odio bibendum, vitae condimentum diam dignissim.\n4.  Nulla eu sem ut massa pretium ultricies.\n5.  Praesent sed justo quis neque malesuada pharetra.\n6.  Aenean et erat a lacus cursus cursus non vitae tortor.\n7.  Vestibulum condimentum felis quis dolor rutrum, sed bibendum magna eleifend.""",
            style: TextStyle(fontSize: 16),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.keyboard_arrow_right_rounded),
          onPressed: (() {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => const Login())));
          }),
        ));
  }
}
