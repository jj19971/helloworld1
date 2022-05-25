// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Star extends StatefulWidget {
  final BoxConstraints constraints;

  const Star(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Star createState() => _Star();
}

class _Star extends State<Star> {
  _Star();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 2.5,
            width: 25.0,
            top: 3.125,
            height: 23.75,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'test1',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.792,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
