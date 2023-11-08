import 'package:flutter/material.dart';

class FigmaDesignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1; // Define your fem value
    double ffem = 1; // Define your ffem value

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xff1a3b44),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ... (Previous widget tree)
            Container(
              // autogroupuylfMCo (VxiGNquMQxJnV657tquyLF)
              padding: EdgeInsets.fromLTRB(0.5 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardF3H (1:473)
                    width: double.infinity,
                    height: 144 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffe2d9f5),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // shapeNdh (I1:473;93:10553)
                          left: 190 * fem,
                          top: -36.0000305176 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 212.32 * fem,
                              height: 209.92 * fem,
                              child: Image.network(
                                'https://as1.ftcdn.net/v2/jpg/00/96/28/84/1000_F_96288419_RSB9QK9bGjwKNXyeTIRtSZTNp0cqamwr.jpg',
                                // [Image url]
                                width: 212.32 * fem,
                                height: 209.92 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1430101843Ugj (I1:473;93:10554)
                          left: 16 * fem,
                          top: 10 * fem,
                          child: Container(
                            width: 296 * fem,
                            height: 66 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1430101838QaP (I1:473;93:10555)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame1430102007Liw (I1:473;93:10558)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 71 * fem,
                                        height: 16 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0x7fffffff),
                                          borderRadius: BorderRadius.circular(19 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Take a Tour',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6 * ffem / fem,
                                              letterSpacing: 0.200000003 * fem,
                                              color: const Color(0xff1a3b44),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mywellbeingtoolkitnaw (I1:473;93:10560)
                                        constraints: BoxConstraints(maxWidth: 116 * fem),
                                        child: Text(
                                          'My Wellbeing Toolkit',
                                          style: TextStyle(
                                            fontFamily: 'Manrope',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2000000212 * ffem / fem,
                                            color: const Color(0xff1a3b44),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttonufZ (I1:473;93:10561)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 17 * fem, 0 * fem, 17 * fem),
                                  width: 65 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff1a3b44),
                                    borderRadius: BorderRadius.circular(45 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'View',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Manrope',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.200000003 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsi (I1:473;93:10562)
                          left: 21 * fem,
                          top: 97 * fem,
                          child: Container(
                            width: 282 * fem,
                            height: 25 * fem,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.714285714 * ffem / fem,
                                color: const Color(0xff1a3b44),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Add more widgets according to the Figma design code
          ],
        ),
      ),
    );
  }
}


