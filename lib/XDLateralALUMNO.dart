import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDInicioSesion.dart';
import 'package:adobe_xd/page_link.dart';
import 'XDPrincipal.dart';
import 'XDPedidos1.dart';
import 'XDCuenta.dart';
import 'XDInformacion.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLateralALUMNO extends StatelessWidget {
  XDLateralALUMNO() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 24.0, start: 20.0),
            Pin(size: 20.0, start: 22.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jm9i2a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5263),
                  child: SvgPicture.string(
                    _svg_4ffjv4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_sh4lsi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(4, 0),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.5031),
            Pin(size: 32.0, start: 16.0),
            child: Text(
              'E.P.E.T 20',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff5b5b5b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 20.0),
            Pin(size: 91.0, start: 64.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/fotoperfil.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.4633),
            Pin(size: 24.0, start: 98.0),
            child: Text(
              'Emiliano Muñoz',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xff5b5b5b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.8037),
            Pin(size: 46.0, start: 87.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.1,
                  pageBuilder: () => XDInicioSesion(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x17000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 14.0, middle: 0.5),
                    Pin(size: 14.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Icon feather-log-out' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 5.4, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_1qbpqy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.5, end: 0.0),
                          Pin(size: 6.8, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_hu0pkn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.8, end: 0.0),
                          Pin(size: 1.0, middle: 0.5385),
                          child: SvgPicture.string(
                            _svg_pdvps2,
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(size: 48.0, middle: 0.205),
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
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.0, middle: 0.5015),
                    Pin(size: 19.0, middle: 0.5172),
                    child: Text(
                      'Inicio',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff393939),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 18.0, start: 20.0),
                    Pin(size: 18.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.1, end: 2.1),
                          Pin(start: 2.4, end: 0.0),
                          child: SvgPicture.string(
                            _svg_9bu4po,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.9, start: 0.0),
                          child: SvgPicture.string(
                            _svg_9knye8,
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(size: 48.0, middle: 0.2608),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPedidos1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 75.0, middle: 0.5017),
                    Pin(size: 19.0, middle: 0.5172),
                    child: Text(
                      'Mis Pedidos',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff393939),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 18.2, start: 20.0),
                    Pin(size: 18.2, middle: 0.5026),
                    child:
                        // Adobe XD layer: 'Icon ionic-md-list-…' (shape)
                        SvgPicture.string(
                      _svg_awcqsz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(size: 48.0, middle: 0.3178),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0d000000),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5),
                  Pin(size: 19.0, middle: 0.5172),
                  child: Text(
                    'Cuenta',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff393939),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(size: 48.0, middle: 0.3166),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDCuenta(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 44.0, middle: 0.5),
                    Pin(size: 19.0, middle: 0.5172),
                    child: Text(
                      'Cuenta',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff393939),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 18.0, start: 20.0),
                    Pin(size: 18.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                        SvgPicture.string(
                      _svg_lfnsy1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 58.0),
            Pin(size: 48.0, middle: 0.3724),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDInformacion(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 74.0, middle: 0.5),
                    Pin(size: 19.0, middle: 0.5172),
                    child: Text(
                      'Información',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff393939),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.3, start: 20.0),
            Pin(size: 18.3, middle: 0.3768),
            child:
                // Adobe XD layer: 'Icon material-info' (shape)
                SvgPicture.string(
              _svg_wwkygl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 20.0),
            Pin(size: 18.0, start: 22.0),
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, middle: 0.5294),
                    child: SvgPicture.string(
                      _svg_df1kn5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_fp2jon,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, end: -1.0),
                    child: SvgPicture.string(
                      _svg_xfw2d7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jm9i2a =
    '<svg viewBox="5.5 16.5 24.0 1.0" ><path transform="translate(5.5, 16.5)" d="M 0 0 L 24 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_4ffjv4 =
    '<svg viewBox="5.5 26.5 24.0 1.0" ><path transform="translate(5.5, 26.5)" d="M 0 0 L 24 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sh4lsi =
    '<svg viewBox="5.5 36.5 24.0 1.0" ><path transform="translate(5.5, 36.5)" d="M 0 0 L 24 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_1qbpqy =
    '<svg viewBox="4.5 4.5 5.4 14.0" ><path  d="M 9.920389175415039 18.49999809265137 L 6.306797027587891 18.49999809265137 C 5.308930397033691 18.49999809265137 4.5 17.80355262756348 4.5 16.94444274902344 L 4.5 6.055555820465088 C 4.5 5.196445941925049 5.308930397033691 4.5 6.306797027587891 4.5 L 9.920389175415039 4.5" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hu0pkn =
    '<svg viewBox="14.0 8.1 4.5 6.8" ><path transform="translate(-10.02, -2.39)" d="M 24 17.27281188964844 L 28.51698875427246 13.88640594482422 L 24 10.5" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pdvps2 =
    '<svg viewBox="7.7 11.5 10.8 1.0" ><path transform="translate(-5.84, -6.5)" d="M 24.34078025817871 18 L 13.5 18" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9bu4po =
    '<svg viewBox="5.5 5.8 13.8 15.6" ><path transform="translate(-1.3, -1.49)" d="M 13.78125 7.295192718505859 C 13.71634674072266 7.243269443511963 13.62980842590332 7.243269443511963 13.56490325927734 7.295192718505859 L 6.814903736114502 12.69519233703613 C 6.775961875915527 12.72980880737305 6.75 12.77740478515625 6.75 12.82932662963867 L 6.75 22.78125 C 6.75 22.8288459777832 6.788942337036133 22.86778831481934 6.836538314819336 22.86778831481934 L 11.50961494445801 22.86778831481934 C 11.55721282958984 22.86778831481934 11.59615325927734 22.8288459777832 11.59615325927734 22.78125 L 11.59615325927734 16.72355842590332 C 11.59615325927734 16.67596244812012 11.63509559631348 16.63702011108398 11.68269348144531 16.63702011108398 L 15.66346168518066 16.63702011108398 C 15.71105766296387 16.63702011108398 15.75 16.67596244812012 15.75 16.72355842590332 L 15.75 22.78125 C 15.75 22.8288459777832 15.78894233703613 22.86778831481934 15.83653831481934 22.86778831481934 L 20.50961494445801 22.86778831481934 C 20.55721092224121 22.86778831481934 20.59615325927734 22.8288459777832 20.59615325927734 22.78125 L 20.59615325927734 12.82932662963867 C 20.59615325927734 12.77740478515625 20.57019233703613 12.7254810333252 20.53125 12.69519233703613 L 13.78125 7.295192718505859 Z" fill="#393939" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9knye8 =
    '<svg viewBox="3.4 3.4 18.0 7.9" ><path  d="M 21.14519309997559 10.13365364074707 L 12.96730804443359 3.582692623138428 C 12.80288696289062 3.448557615280151 12.59086799621582 3.375 12.37452125549316 3.375 C 12.15817451477051 3.375 11.9461555480957 3.448557615280151 11.7817325592041 3.582692384719849 L 8.220674514770508 6.477404594421387 L 8.220674514770508 4.651442527770996 C 8.220674514770508 4.603846073150635 8.181732177734375 4.56490421295166 8.134136199951172 4.56490421295166 L 5.537981986999512 4.56490421295166 C 5.490386009216309 4.56490421295166 5.451443672180176 4.603846073150635 5.451443672180176 4.651442527770996 L 5.451443672180176 8.640866279602051 L 3.603847503662109 10.1596155166626 C 3.469712972640991 10.26778888702393 3.383174419403076 10.42788505554199 3.374520540237427 10.60096263885498 C 3.365866661071777 10.77403926849365 3.430770635604858 10.94278907775879 3.551924467086792 11.06394290924072 C 3.664424419403076 11.17644309997559 3.815866708755493 11.24134731292725 3.980289697647095 11.24134731292725 C 4.118751525878906 11.24134731292725 4.252885818481445 11.19375133514404 4.361059188842773 11.10721206665039 L 12.31827163696289 4.703366279602051 C 12.33990669250488 4.68605899810791 12.35721397399902 4.68605899810791 12.37452125549316 4.68605899810791 C 12.3918285369873 4.68605899810791 12.40913581848145 4.690385818481445 12.43077087402344 4.703366279602051 L 20.38798141479492 11.08125114440918 C 20.49615478515625 11.16778945922852 20.63028907775879 11.2153844833374 20.76875114440918 11.2153844833374 C 20.92884826660156 11.2153844833374 21.08028984069824 11.15480709075928 21.19711685180664 11.0379810333252 C 21.32259750366211 10.91682720184326 21.38750076293945 10.74807643890381 21.37884521484375 10.57499980926514 C 21.36586952209473 10.40192317962646 21.28365707397461 10.2418270111084 21.14519309997559 10.13365364074707 Z" fill="#393939" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awcqsz =
    '<svg viewBox="20.0 244.0 18.2 18.2" ><path transform="translate(15.5, 239.5)" d="M 20.7629508972168 4.5 L 6.391040802001953 4.5 C 5.34666633605957 4.5 4.5 5.346619129180908 4.5 6.391040802001953 L 4.5 20.7629508972168 C 4.5 21.807373046875 5.34666633605957 22.65399169921875 6.391040802001953 22.65399169921875 L 20.7629508972168 22.65399169921875 C 21.807373046875 22.65399169921875 22.65399169921875 21.807373046875 22.65399169921875 20.7629508972168 L 22.65399169921875 6.391040802001953 C 22.65399169921875 5.346619129180908 21.807373046875 4.5 20.7629508972168 4.5 Z M 15.84624481201172 18.87191009521484 L 8.282081604003906 18.87191009521484 L 8.282081604003906 16.6026611328125 L 15.84624481201172 16.6026611328125 L 15.84624481201172 18.87191009521484 Z M 18.87191009521484 14.71162033081055 L 8.282081604003906 14.71162033081055 L 8.282081604003906 12.4423713684082 L 18.87191009521484 12.4423713684082 L 18.87191009521484 14.71162033081055 Z M 18.87191009521484 10.55133056640625 L 8.282081604003906 10.55133056640625 L 8.282081604003906 8.282081604003906 L 18.87191009521484 8.282081604003906 L 18.87191009521484 10.55133056640625 Z" fill="#393939" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfnsy1 =
    '<svg viewBox="20.0 294.0 18.0 18.0" ><path transform="translate(20.0, 294.0)" d="M 9 10.125 C 11.794921875 10.125 14.0625 7.857421875 14.0625 5.0625 C 14.0625 2.267578125 11.794921875 0 9 0 C 6.205078125 0 3.9375 2.267578125 3.9375 5.0625 C 3.9375 7.857421875 6.205078125 10.125 9 10.125 Z M 13.5 11.25 L 11.56289100646973 11.25 C 10.78242206573486 11.60859394073486 9.9140625 11.8125 9 11.8125 C 8.0859375 11.8125 7.221093654632568 11.60859394073486 6.437109470367432 11.25 L 4.5 11.25 C 2.014453172683716 11.25 0 13.26445293426514 0 15.75 L 0 16.3125 C 0 17.244140625 0.755859375 18 1.6875 18 L 16.3125 18 C 17.244140625 18 18 17.244140625 18 16.3125 L 18 15.75 C 18 13.26445293426514 15.98554706573486 11.25 13.5 11.25 Z" fill="#393939" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwkygl =
    '<svg viewBox="20.0 342.0 18.3 18.3" ><path transform="translate(17.0, 339.0)" d="M 12.15447998046875 3 C 7.101207733154297 3 3 7.101207733154297 3 12.15447998046875 C 3 17.2077522277832 7.10120677947998 21.3089599609375 12.15447998046875 21.3089599609375 C 17.20775413513184 21.3089599609375 21.3089599609375 17.20775413513184 21.3089599609375 12.15447998046875 C 21.3089599609375 7.10120677947998 17.20775413513184 3 12.15447998046875 3 Z M 13.06992816925049 16.73171997070312 L 11.23903179168701 16.73171997070312 L 11.23903179168701 11.23903179168701 L 13.06992816925049 11.23903179168701 L 13.06992816925049 16.73171997070312 Z M 13.06992816925049 9.408136367797852 L 11.23903179168701 9.408136367797852 L 11.23903179168701 7.577240467071533 L 13.06992816925049 7.577240467071533 L 13.06992816925049 9.408136367797852 Z" fill="#393939" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_df1kn5 =
    '<svg viewBox="4.5 18.0 27.0 1.0" ><path  d="M 4.5 18 L 31.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fp2jon =
    '<svg viewBox="4.5 9.0 27.0 1.0" ><path  d="M 4.5 9 L 31.5 9" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xfw2d7 =
    '<svg viewBox="4.5 27.0 27.0 1.0" ><path  d="M 4.5 27 L 31.5 27" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
