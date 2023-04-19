import 'package:flutter/material.dart';
import 'package:sibha/shared/components/components.dart';
import 'package:sibha/shared/constants/constant_colors.dart';

import '../shared/components/body_layout.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'السبحة الالكترونية',
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: buildGradientApp(),
        ),
        child: const BodyLayout(),
      ),
    );
  }
}
