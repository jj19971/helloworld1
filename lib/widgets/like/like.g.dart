// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Like extends StatefulWidget {
  final BoxConstraints constraints;

  const Like(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Like createState() => _Like();
}

class _Like extends State<Like> {
  _Like();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.25,
            width: 42.5,
            top: 8.5,
            height: 36.472,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'test1',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.715,
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
