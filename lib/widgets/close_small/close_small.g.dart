// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CloseSmall extends StatefulWidget {
  final BoxConstraints constraints;

  const CloseSmall(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CloseSmall createState() => _CloseSmall();
}

class _CloseSmall extends State<CloseSmall> {
  _CloseSmall();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 7.5,
            width: 15.0,
            top: 7.5,
            height: 15.0,
            child: SvgPicture.asset(
              'assets/images/vectorstroke.svg',
              package: 'test1',
              width: widget.constraints.maxWidth * 0.500,
              height: widget.constraints.maxHeight * 0.500,
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
