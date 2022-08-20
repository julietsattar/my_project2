import 'dart:developer';

import 'package:flutter/material.dart';

class kk extends StatefulWidget {
  const kk({Key? key}) : super(key: key);

  @override
  State<kk> createState() => _kkState();
}

class _kkState extends State<kk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("images/2021-08-25.png"),
      ),
    );
  }
}
