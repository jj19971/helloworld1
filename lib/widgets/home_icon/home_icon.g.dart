// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeIcon extends StatefulWidget {
  final BoxConstraints constraints;

  const HomeIcon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HomeIcon createState() => _HomeIcon();
}

class _HomeIcon extends State<HomeIcon> {
  _HomeIcon();

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
                left: widget.constraints.maxWidth * 0.125,
                width: widget.constraints.maxWidth * 0.75,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.375,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.750,
                  height: widget.constraints.maxHeight * 0.375,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.208,
                width: widget.constraints.maxWidth * 0.583,
                top: widget.constraints.maxHeight * 0.5,
                height: widget.constraints.maxHeight * 0.375,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.583,
                  height: widget.constraints.maxHeight * 0.375,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.417,
                width: widget.constraints.maxWidth * 0.167,
                top: widget.constraints.maxHeight * 0.5,
                height: widget.constraints.maxHeight * 0.167,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.167,
                  height: widget.constraints.maxHeight * 0.167,
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
