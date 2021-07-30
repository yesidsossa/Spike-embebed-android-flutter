import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => print("Hola"),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(1.0, -1.0),
                    end: Alignment(-1.0, 1.0),
                    colors: [const Color(0xff0ffaca), const Color(0xff9447f9)],
                    stops: [0.0, 1.0],
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 45.0),
            Pin(size: 55.0, middle: 0.6278),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 45.0),
            Pin(size: 55.0, middle: 0.7241),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.2535),
            Pin(size: 34.4, middle: 0.7219),
            child:
                // Adobe XD layer: 'google-plus' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 17.2, end: 0.0),
                  Pin(size: 17.2, middle: 0.4),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_7qoiay,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.4, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_tqe8ny,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.1842),
            Pin(size: 34.0, middle: 0.6253),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2962ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.6, middle: 0.479),
                  Pin(size: 19.6, middle: 0.4983),
                  child:
                      // Adobe XD layer: 'facebook-logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_cqu1q5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.1842),
            Pin(size: 34.0, middle: 0.7193),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffff3d00),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, middle: 0.5539),
                  Pin(size: 13.1, middle: 0.5392),
                  child:
                      // Adobe XD layer: 'google-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.6, end: 0.0),
                        Pin(size: 6.6, middle: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_2wlksr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_p4xvxk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, middle: 0.6051),
            Pin(size: 19.0, middle: 0.6237),
            child: Text(
              'Ingresar usando Facebook',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.5438),
            Pin(size: 19.0, middle: 0.7149),
            child: Text(
              'Ingresar usando Google',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, middle: 0.5),
            Pin(size: 112.0, middle: 0.2972),
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
            Pin(size: 24.0, middle: 0.4369),
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
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.5),
            Pin(size: 22.0, middle: 0.5492),
            child: Text(
              'Inicia sesión',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.5013),
            Pin(size: 1.0, middle: 0.4944),
            child: SvgPicture.string(
              _svg_2p89zq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7qoiay =
    '<svg viewBox="0.0 0.0 17.2 17.2" ><path transform="translate(-352.0, -160.0)" d="M 362.3124694824219 166.875 L 362.3124694824219 160 L 358.8749694824219 160 L 358.8749694824219 166.875 L 351.9999694824219 166.875 L 351.9999694824219 170.3125 L 358.8749694824219 170.3125 L 358.8749694824219 177.1875 L 362.3124694824219 177.1875 L 362.3124694824219 170.3125 L 369.1874694824219 170.3125 L 369.1874694824219 166.875 L 362.3124694824219 166.875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqe8ny =
    '<svg viewBox="0.0 0.0 34.4 34.4" ><path transform="translate(0.0, -96.0)" d="M 17.1875 109.7500076293945 L 17.1875 116.6250076293945 L 26.91218757629395 116.6250076293945 C 25.49250030517578 120.6262283325195 21.67000007629395 123.5000076293945 17.1875 123.5000076293945 C 11.50187397003174 123.5000076293945 6.875 118.8731307983398 6.875 113.1875076293945 C 6.875 107.5018844604492 11.50187397003174 102.8750076293945 17.1875 102.8750076293945 C 19.65218544006348 102.8750076293945 22.02406311035156 103.758430480957 23.86656188964844 105.3637542724609 L 28.38343620300293 100.1799926757812 C 25.28968620300293 97.48499298095703 21.31593704223633 96.00000762939453 17.1875 96.00000762939453 C 7.710312843322754 96.00000762939453 0 103.7103118896484 0 113.1875076293945 C 0 122.664680480957 7.710312843322754 130.375 17.1875 130.375 C 26.66468620300293 130.375 34.375 122.664680480957 34.375 113.1875076293945 L 34.375 109.7500076293945 L 17.1875 109.7500076293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqu1q5 =
    '<svg viewBox="0.0 0.0 10.6 19.6" ><path transform="translate(-22.08, 0.0)" d="M 32.28244400024414 0.004081196617335081 L 29.73883438110352 0 C 26.88118171691895 0 25.03443908691406 1.894695639610291 25.03443908691406 4.827239513397217 L 25.03443908691406 7.052920818328857 L 22.47695732116699 7.052920818328857 C 22.25595855712891 7.052920818328857 22.07699775695801 7.23208475112915 22.07699775695801 7.453082084655762 L 22.07699775695801 10.67783832550049 C 22.07699775695801 10.89883708953857 22.25616264343262 11.07779693603516 22.47695541381836 11.07779693603516 L 25.03443908691406 11.07779693603516 L 25.03443908691406 19.21488571166992 C 25.03443908691406 19.43588447570801 25.21339988708496 19.61484336853027 25.43439483642578 19.61484336853027 L 28.77118110656738 19.61484336853027 C 28.9921817779541 19.61484336853027 29.17113876342773 19.43567848205566 29.17113876342773 19.21488571166992 L 29.17113876342773 11.07779693603516 L 32.16143417358398 11.07779693603516 C 32.38243103027344 11.07779693603516 32.5613899230957 10.89883708953857 32.5613899230957 10.67783832550049 L 32.56261444091797 7.453082084655762 C 32.56261444091797 7.346970558166504 32.5203742980957 7.245348453521729 32.44548416137695 7.170254230499268 C 32.3705940246582 7.095160484313965 32.2685661315918 7.052918910980225 32.16244888305664 7.052918910980225 L 29.17113876342773 7.052918910980225 L 29.17113876342773 5.166182041168213 C 29.17113876342773 4.259340286254883 29.38723945617676 3.798981666564941 30.56854057312012 3.798981666564941 L 32.28203201293945 3.798369407653809 C 32.50282287597656 3.798369407653809 32.68178176879883 3.619204521179199 32.68178176879883 3.398411512374878 L 32.68178176879883 0.4040385186672211 C 32.68178176879883 0.1834497898817062 32.50302886962891 0.00448931660503149 32.28244400024414 0.004081196617335081 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wlksr =
    '<svg viewBox="0.0 0.0 6.6 6.6" ><path transform="translate(-352.0, -160.0)" d="M 355.9335327148438 162.6223754882812 L 355.9335327148438 160 L 354.6223449707031 160 L 354.6223449707031 162.6223754882812 L 351.9999694824219 162.6223754882812 L 351.9999694824219 163.9335479736328 L 354.6223449707031 163.9335479736328 L 354.6223449707031 166.5559234619141 L 355.9335327148438 166.5559234619141 L 355.9335327148438 163.9335479736328 L 358.5558776855469 163.9335479736328 L 358.5558776855469 162.6223754882812 L 355.9335327148438 162.6223754882812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4xvxk =
    '<svg viewBox="0.0 0.0 13.1 13.1" ><path transform="translate(0.0, -96.0)" d="M 6.555915832519531 101.2447357177734 L 6.555915832519531 103.8671035766602 L 10.2652530670166 103.8671035766602 C 9.723733901977539 105.393310546875 8.265698432922363 106.4894714355469 6.555915832519531 106.4894714355469 C 4.387218475341797 106.4894714355469 2.622366428375244 104.7246246337891 2.622366428375244 102.5559234619141 C 2.622366428375244 100.3872222900391 4.387218475341797 98.62236785888672 6.555915832519531 98.62236785888672 C 7.49603271484375 98.62236785888672 8.400751113891602 98.95934295654297 9.103544235229492 99.57167816162109 L 10.82643890380859 97.59439849853516 C 9.646373748779297 96.56643676757812 8.130646705627441 96.00000762939453 6.555915832519531 96.00000762939453 C 2.940984010696411 96.00000762939453 0 98.94098663330078 0 102.5559234619141 C 0 106.1708526611328 2.940984010696411 109.1118392944336 6.555915832519531 109.1118392944336 C 10.17084693908691 109.1118392944336 13.11183166503906 106.1708526611328 13.11183166503906 102.5559234619141 L 13.11183166503906 101.2447357177734 L 6.555915832519531 101.2447357177734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2p89zq =
    '<svg viewBox="194.5 442.5 26.0 1.0" ><path transform="translate(194.5, 442.5)" d="M 0 0 L 26 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
