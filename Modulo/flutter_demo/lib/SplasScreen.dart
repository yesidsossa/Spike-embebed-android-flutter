import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SplasScreen extends StatelessWidget {
  SplasScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.0, -1.0),
                  end: Alignment(-1.0, 1.0),
                  colors: [const Color(0xff0ffaca), const Color(0xff9447f9)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, middle: 0.5),
            Pin(size: 112.0, middle: 0.4617),
            child:
                // Adobe XD layer: 'Lust Logo-blanco' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/lust_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 274.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.5849),
            child: Text(
              'Encuentra tu lugar favorito',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
