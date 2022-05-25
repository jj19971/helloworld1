// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:test1/widgets/like/like.g.dart';
import 'package:test1/widgets/star/star.g.dart';
import 'package:test1/widgets/close_small/close_small.g.dart';
import 'package:test1/widgets/home_icon/home_icon.g.dart';
import 'package:test1/widgets/love_icon<tab>/love_icon<tab>.g.dart';
import 'package:test1/widgets/calendar_icon<tab>/calendar_icon<tab>.g.dart';
import 'package:test1/widgets/user_iocn<tab>/user_iocn<tab>.g.dart';

class Swiping extends StatefulWidget {
  const Swiping({
    Key? key,
  }) : super(key: key);
  @override
  _Swiping createState() => _Swiping();
}

class _Swiping extends State<Swiping> {
  _Swiping();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 18.0,
          width: 354.0,
          top: 118.0,
          height: 486.0,
          child: SvgPicture.asset(
            'assets/images/iphone1313pro2.svg',
            package: 'test1',
            width: 354.000,
            height: 486.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 43.0,
          width: 295.0,
          top: 721.0,
          height: 99.0,
          child: Container(
              width: 295.000,
              height: 99.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 98.0,
                  width: 99.0,
                  top: 0,
                  height: 99.0,
                  child: Container(
                      width: 99.000,
                      height: 99.000,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            spreadRadius: 4,
                            blurRadius: 4,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 99.0,
                          top: 0,
                          height: 99.0,
                          child: Image.asset(
                            'assets/images/container.png',
                            package: 'test1',
                            width: 99.000,
                            height: 99.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 24.0,
                          width: 51.0,
                          top: 24.0,
                          height: 51.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Like(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 217.0,
                  width: 78.0,
                  top: 11.0,
                  height: 78.0,
                  child: Container(
                      width: 78.000,
                      height: 78.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 78.0,
                          top: 0,
                          height: 78.0,
                          child: Image.asset(
                            'assets/images/container.png',
                            package: 'test1',
                            width: 78.000,
                            height: 78.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 24.0,
                          width: 30.0,
                          top: 24.0,
                          height: 30.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Star(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 78.0,
                  top: 11.0,
                  height: 78.0,
                  child: Container(
                      width: 78.000,
                      height: 78.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 78.0,
                          top: 0,
                          height: 78.0,
                          child: Image.asset(
                            'assets/images/container.png',
                            package: 'test1',
                            width: 78.000,
                            height: 78.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 24.0,
                          width: 30.0,
                          top: 24.0,
                          height: 30.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return CloseSmall(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 18.0,
          width: 354.0,
          top: 604.0,
          height: 83.0,
          child: Container(
            width: 354.000,
            height: 83.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 79.0,
          width: 263.0,
          top: 610.0,
          height: 111.0,
          child: Container(
              width: 263.000,
              height: 111.000,
              child: AutoSizeText(
                'Atlanta Bike Tour     10 miles  ',
                style: TextStyle(
                  fontFamily: 'Noteworthy',
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 74.0,
          width: 24.0,
          top: 656.0,
          height: 24.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              width: 24.000,
              height: 24.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 3.0,
                  width: 18.0,
                  top: 1.0,
                  height: 22.0,
                  child: SvgPicture.asset(
                    'assets/images/frame11.svg',
                    package: 'test1',
                    width: 18.000,
                    height: 22.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.044,
          width: MediaQuery.of(context).size.width * 0.092,
          top: MediaQuery.of(context).size.height * 0.051,
          height: MediaQuery.of(context).size.height * 0.043,
          child: LayoutBuilder(builder: (context, constraints) {
            return HomeIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.259,
          width: MediaQuery.of(context).size.width * 0.092,
          top: MediaQuery.of(context).size.height * 0.051,
          height: MediaQuery.of(context).size.height * 0.043,
          child: LayoutBuilder(builder: (context, constraints) {
            return LoveIcontab(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.541,
          width: MediaQuery.of(context).size.width * 0.092,
          top: MediaQuery.of(context).size.height * 0.051,
          height: MediaQuery.of(context).size.height * 0.043,
          child: LayoutBuilder(builder: (context, constraints) {
            return CalendarIcontab(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.826,
          width: MediaQuery.of(context).size.width * 0.092,
          top: MediaQuery.of(context).size.height * 0.049,
          height: MediaQuery.of(context).size.height * 0.043,
          child: LayoutBuilder(builder: (context, constraints) {
            return UserIocntab(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
