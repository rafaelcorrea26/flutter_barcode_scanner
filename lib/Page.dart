import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageNext extends StatefulWidget {
  const PageNext({Key? key}) : super(key: key);

  @override
  State<PageNext> createState() => _PageNextState();
}

class _PageNextState extends State<PageNext> {
  Corpo() {
    return Container();
  }

  BarraSuperior(context) {
    return AppBar(
      title: const Text('Página 2'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarraSuperior(context),
      body: Corpo(),
    );
  }
}
