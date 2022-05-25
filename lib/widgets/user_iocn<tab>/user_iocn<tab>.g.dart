// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserIocntab extends StatefulWidget {
  final BoxConstraints constraints;

  const UserIocntab(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UserIocntab createState() => _UserIocntab();
}

class _UserIocntab extends State<UserIocntab> {
  _UserIocntab();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.208,
                width: widget.constraints.maxWidth * 0.333,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.333,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.333,
                  height: widget.constraints.maxHeight * 0.333,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.125,
                width: widget.constraints.maxWidth * 0.5,
                top: widget.constraints.maxHeight * 0.625,
                height: widget.constraints.maxHeight * 0.25,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.500,
                  height: widget.constraints.maxHeight * 0.250,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.667,
                width: widget.constraints.maxWidth * 0.125,
                top: widget.constraints.maxHeight * 0.13,
                height: widget.constraints.maxHeight * 0.323,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.125,
                  height: widget.constraints.maxHeight * 0.323,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.75,
                width: widget.constraints.maxWidth * 0.125,
                top: widget.constraints.maxHeight * 0.631,
                height: widget.constraints.maxHeight * 0.244,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.125,
                  height: widget.constraints.maxHeight * 0.244,
                  fit: BoxFit.fill,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
