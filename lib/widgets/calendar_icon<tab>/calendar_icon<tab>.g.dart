// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CalendarIcontab extends StatefulWidget {
  final BoxConstraints constraints;

  const CalendarIcontab(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CalendarIcontab createState() => _CalendarIcontab();
}

class _CalendarIcontab extends State<CalendarIcontab> {
  _CalendarIcontab();

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
                left: widget.constraints.maxWidth * 0.167,
                width: widget.constraints.maxWidth * 0.667,
                top: widget.constraints.maxHeight * 0.208,
                height: widget.constraints.maxHeight * 0.667,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.667,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.667,
                width: widget.constraints.maxWidth * 0.042,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.167,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.042,
                  height: widget.constraints.maxHeight * 0.167,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.333,
                width: widget.constraints.maxWidth * 0.042,
                top: widget.constraints.maxHeight * 0.125,
                height: widget.constraints.maxHeight * 0.167,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.042,
                  height: widget.constraints.maxHeight * 0.167,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.167,
                width: widget.constraints.maxWidth * 0.667,
                top: widget.constraints.maxHeight * 0.458,
                height: widget.constraints.maxHeight * 0.042,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.042,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.333,
                width: widget.constraints.maxWidth * 0.083,
                top: widget.constraints.maxHeight * 0.625,
                height: widget.constraints.maxHeight * 0.083,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.083,
                  height: widget.constraints.maxHeight * 0.083,
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
