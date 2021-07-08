import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDRegistro.dart';
import 'package:adobe_xd/page_link.dart';
import 'XDPrincipal.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInicioSesion extends StatelessWidget {
  XDInicioSesion() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.5),
            Pin(size: 90.0, middle: 0.2378),
            child: Text(
              'Inicio de sesión',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 52.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3498db),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5031),
            Pin(size: 32.0, start: 10.0),
            child: Text(
              'E.P.E.T 20',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 18.0),
            Pin(size: 20.0, start: 22.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_17u4pd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5263),
                  child: SvgPicture.string(
                    _svg_mef2ct,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_p0fsk5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 0.0, start: 0.0),
            Pin(size: 0.0, start: -7.0),
            child: Stack(
              children: <Widget>[],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 30.0),
            Pin(size: 51.0, middle: 0.4034),
            child:
                // Adobe XD layer: 'Contrasena' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 164.0, start: 10.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    'Ingrese contraseña',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffb8b8b8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 30.0),
            Pin(size: 51.0, middle: 0.3234),
            child:
                // Adobe XD layer: 'Correo electrónico' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 131.0, start: 14.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    'Correo electrónico',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffb8b8b8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, start: 19.0),
            Pin(size: 51.0, middle: 0.4971),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDRegistro(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 127.0, start: 24.0),
                    Pin(size: 21.0, middle: 0.5),
                    child: Text(
                      'Registrarse',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff292929),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, end: 30.0),
            Pin(size: 51.0, middle: 0.4971),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPrincipal(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff098cb5),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 169.0, start: 22.0),
                    Pin(size: 21.0, middle: 0.4667),
                    child: Text(
                      'Continuar',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5388),
            Pin(size: 120.0, start: 60.0),
            child:
                // Adobe XD layer: 'Png panol' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logopanol.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.5018),
            Pin(size: 225.0, end: 83.0),
            child:
                // Adobe XD layer: 'logoepet' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logoepet.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_17u4pd =
    '<svg viewBox="5.5 16.5 24.0 1.0" ><path transform="translate(5.5, 16.5)" d="M 0 0 L 24 0" fill="none" fill-opacity="0.02" stroke="#ffffff" stroke-width="3" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mef2ct =
    '<svg viewBox="5.5 26.5 24.0 1.0" ><path transform="translate(5.5, 26.5)" d="M 0 0 L 24 0" fill="none" fill-opacity="0.02" stroke="#ffffff" stroke-width="3" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p0fsk5 =
    '<svg viewBox="5.5 36.5 24.0 1.0" ><path transform="translate(5.5, 36.5)" d="M 0 0 L 24 0" fill="none" fill-opacity="0.02" stroke="#ffffff" stroke-width="3" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
