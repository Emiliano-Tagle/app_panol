import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPedidosdetallesAlum extends StatelessWidget {
  XDPedidosdetallesAlum() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 104.0, middle: 0.5031),
            Pin(size: 32.0, start: 10.0),
            child: Text(
              'E.P.E.T 20',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
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
            Pin(size: 105.0, start: 20.0),
            Pin(size: 43.0, start: 83.0),
            child: Text(
              'Pedidos',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.5, start: 16.2),
            Pin(size: 21.0, start: 16.0),
            child:
                // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_dq9jn3,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 20.0),
            Pin(size: 399.0, middle: 0.2846),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff6f6f6),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, start: 20.0),
            Pin(size: 81.0, middle: 0.6781),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 32,
                  color: const Color(0xff393939),
                ),
                children: [
                  TextSpan(
                    text: '26/06/21 [08:32]',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '#1283791279817',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 28.0),
            Pin(size: 148.0, middle: 0.2057),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 32,
                  color: const Color(0xff393939),
                ),
                children: [
                  TextSpan(
                    text: 'Detalles:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1x Serrucho.\n2x Sierras 3/4',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
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
const String _svg_dq9jn3 =
    '<svg viewBox="16.2 16.0 21.5 21.0" ><path transform="translate(16.25, 13.35)" d="M 12.38153171539307 22.24069213867188 L 11.31397914886475 23.30824661254883 C 10.86195278167725 23.76027297973633 10.13101673126221 23.76027297973633 9.683798789978027 23.30824661254883 L 0.3355043232440948 13.96476078033447 C -0.1165222600102425 13.51273345947266 -0.1165222600102425 12.78179836273193 0.3355043232440948 12.33457946777344 L 9.683798789978027 2.986285448074341 C 10.13582515716553 2.534258842468262 10.86676216125488 2.534258842468262 11.31397914886475 2.986285448074341 L 12.38153171539307 4.053837776184082 C 12.8383674621582 4.510672569274902 12.82874965667725 5.256035804748535 12.36229610443115 5.703253746032715 L 6.567700862884521 11.22374820709229 L 20.3881721496582 11.22374820709229 C 21.02774047851562 11.22374820709229 21.54228210449219 11.73828983306885 21.54228210449219 12.37785911560059 L 21.54228210449219 13.916672706604 C 21.54228210449219 14.55624198913574 21.02774047851562 15.0707836151123 20.3881721496582 15.0707836151123 L 6.567700862884521 15.0707836151123 L 12.36229610443115 20.59127807617188 C 12.83355808258057 21.03849411010742 12.84317588806152 21.78385925292969 12.38153171539307 22.24069213867188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
