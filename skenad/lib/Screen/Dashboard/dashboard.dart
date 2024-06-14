import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    width: 393,
    height: 861,
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Color(0xFFF9FCFF),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
        ),
    ),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 111,
                child: Container(
                    width: 393,
                    height: 96,
                    decoration: ShapeDecoration(
                        color: Color(0xFF366FE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x7FC7CACC),
                                blurRadius: 8,
                                offset: Offset(3, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 175,
                    decoration: BoxDecoration(color: Color(0xFF366FE1)),
                ),
            ),
            Positioned(
                left: 0,
                top: 818,
                child: Container(
                    width: 393,
                    height: 34,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 129,
                                top: 21,
                                child: Container(
                                    width: 134,
                                    height: 5,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF15171A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 59,
                child: Container(
                    width: 393,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(color: Color(0xFF366FE1)),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 36,
                                height: 36,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: FlutterLogo(),
                            ),
                            const SizedBox(width: 118),
                            Container(
                                width: 36,
                                height: 36,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                                width: 36,
                                                height: 36,
                                                decoration: ShapeDecoration(
                                                    color: Color(0xFFBEB9B7),
                                                    shape: OvalBorder(),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: -21,
                                            top: -2,
                                            child: Container(
                                                width: 60,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x40"),
                                                        fit: BoxFit.fill,
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
            ),
            Positioned(
                left: 17,
                top: 123,
                child: Container(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                                'Search',
                                style: TextStyle(
                                    color: Color(0xFFF9FCFF),
                                    fontSize: 18,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0.07,
                                ),
                            ),
                            const SizedBox(height: 4),
                            Container(
                                width: 361,
                                height: 44,
                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                decoration: ShapeDecoration(
                                    color: Color(0xFFF9FCFF),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 2, color: Color(0xFF033CAE)),
                                        borderRadius: BorderRadius.circular(16),
                                    ),
                                ),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        Text(
                                            'What are you looking for?',
                                            style: TextStyle(
                                                color: Color(0xFF959799),
                                                fontSize: 14,
                                                fontFamily: 'Open Sans',
                                                fontWeight: FontWeight.w600,
                                                height: 0.09,
                                            ),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                            padding: const EdgeInsets.all(2),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: -4,
                top: 1,
                child: Container(
                    width: 393,
                    height: 48.37,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 393,
                                    height: 48,
                                    padding: const EdgeInsets.only(top: 12),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Expanded(
                                                child: Container(
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Container(
                                                                child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                        Text(
                                                                            '10:00',
                                                                            textAlign: TextAlign.center,
                                                                            style: TextStyle(
                                                                                color: Color(0xFFF9FCFF),
                                                                                fontSize: 16,
                                                                                fontFamily: 'SF Pro Text',
                                                                                fontWeight: FontWeight.w600,
                                                                                height: 0,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Container(width: 120, height: double.infinity),
                                            Expanded(
                                                child: Container(
                                                    height: 14,
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Container(
                                                                width: 20,
                                                                height: 14,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: FlutterLogo(),
                                                            ),
                                                            const SizedBox(width: 2),
                                                            Container(
                                                                width: 20,
                                                                height: 14,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 2,
                                                                            top: 1,
                                                                            child: Container(width: 16, height: 12, child: Stack()),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                            const SizedBox(width: 2),
                                                            Container(
                                                                width: 28,
                                                                height: 14,
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Container(
                                                                                width: 28,
                                                                                height: 14,
                                                                                child: Stack(
                                                                                    children: [
                                                                                        Positioned(
                                                                                            left: 2.04,
                                                                                            top: 2.15,
                                                                                            child: Container(
                                                                                                width: 21.38,
                                                                                                height: 9.69,
                                                                                                decoration: ShapeDecoration(
                                                                                                    color: Color(0xFFF9FCFF),
                                                                                                    shape: RoundedRectangleBorder(
                                                                                                        borderRadius: BorderRadius.circular(1.33),
                                                                                                    ),
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                        Positioned(
                                                                                            left: 0,
                                                                                            top: 0,
                                                                                            child: Opacity(
                                                                                                opacity: 0.40,
                                                                                                child: Container(
                                                                                                    width: 28,
                                                                                                    height: 14,
                                                                                                    decoration: BoxDecoration(
                                                                                                        image: DecorationImage(
                                                                                                            image: NetworkImage("https://via.placeholder.com/28x14"),
                                                                                                            fit: BoxFit.fill,
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 393,
                                    height: 48,
                                    padding: const EdgeInsets.only(top: 12),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Expanded(
                                                child: Container(
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Container(
                                                                child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                        Text(
                                                                            '10:00',
                                                                            textAlign: TextAlign.center,
                                                                            style: TextStyle(
                                                                                color: Color(0xFFF9FCFF),
                                                                                fontSize: 16,
                                                                                fontFamily: 'SF Pro Text',
                                                                                fontWeight: FontWeight.w600,
                                                                                height: 0,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Container(width: 120, height: double.infinity),
                                            Expanded(
                                                child: Container(
                                                    height: 14,
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Container(
                                                                width: 20,
                                                                height: 14,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: FlutterLogo(),
                                                            ),
                                                            const SizedBox(width: 2),
                                                            Container(
                                                                width: 20,
                                                                height: 14,
                                                                clipBehavior: Clip.antiAlias,
                                                                decoration: BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 2,
                                                                            top: 1,
                                                                            child: Container(width: 16, height: 12, child: Stack()),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                            const SizedBox(width: 2),
                                                            Container(
                                                                width: 28,
                                                                height: 14,
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Container(
                                                                                width: 28,
                                                                                height: 14,
                                                                                child: Stack(
                                                                                    children: [
                                                                                        Positioned(
                                                                                            left: 2.04,
                                                                                            top: 2.15,
                                                                                            child: Container(
                                                                                                width: 21.38,
                                                                                                height: 9.69,
                                                                                                decoration: ShapeDecoration(
                                                                                                    color: Color(0xFFF9FCFF),
                                                                                                    shape: RoundedRectangleBorder(
                                                                                                        borderRadius: BorderRadius.circular(1.33),
                                                                                                    ),
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                        Positioned(
                                                                                            left: 0,
                                                                                            top: 0,
                                                                                            child: Opacity(
                                                                                                opacity: 0.40,
                                                                                                child: Container(
                                                                                                    width: 28,
                                                                                                    height: 14,
                                                                                                    decoration: BoxDecoration(
                                                                                                        image: DecorationImage(
                                                                                                            image: NetworkImage("https://via.placeholder.com/28x14"),
                                                                                                            fit: BoxFit.fill,
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 133.32,
                                top: 10.96,
                                child: Container(
                                    width: 125.35,
                                    height: 37.41,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 100.09,
                                                top: 11.28,
                                                child: Container(
                                                    width: 14.83,
                                                    height: 14.86,
                                                    child: Stack(),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 17,
                top: 239,
                child: Container(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                            'Artikel untuk anda',
                                            style: TextStyle(
                                                color: Color(0xFF1B1B1B),
                                                fontSize: 24,
                                                fontFamily: 'Open Sans',
                                                fontWeight: FontWeight.w700,
                                                height: 0.05,
                                                letterSpacing: 1.80,
                                            ),
                                        ),
                                        const SizedBox(height: 12),
                                        Container(
                                            width: 356,
                                            padding: const EdgeInsets.symmetric(vertical: 7),
                                            decoration: BoxDecoration(
                                                boxShadow: [
                                                    BoxShadow(
                                                        color: Color(0x331E1E1E),
                                                        blurRadius: 21,
                                                        offset: Offset(4, 1),
                                                        spreadRadius: 0,
                                                    ),BoxShadow(
                                                        color: Color(0xFFFFFFFF),
                                                        blurRadius: 8,
                                                        offset: Offset(-4, -4),
                                                        spreadRadius: 0,
                                                    )
                                                ],
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Container(
                                                        width: 356,
                                                        height: 239,
                                                        padding: const EdgeInsets.only(top: 4, left: 4, right: 8, bottom: 4),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: ShapeDecoration(
                                                            color: Color(0xFFF7F7F7),
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(16),
                                                            ),
                                                        ),
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 348,
                                                                    height: 232,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: -21,
                                                                                top: -14.50,
                                                                                child: Container(
                                                                                    width: 392,
                                                                                    height: 261,
                                                                                    decoration: ShapeDecoration(
                                                                                        gradient: LinearGradient(
                                                                                            begin: Alignment(0.00, -1.00),
                                                                                            end: Alignment(0, 1),
                                                                                            colors: [Colors.black.withOpacity(0), Colors.black],
                                                                                        ),
                                                                                        shape: RoundedRectangleBorder(
                                                                                            borderRadius: BorderRadius.circular(14),
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 8,
                                                                                top: 157.50,
                                                                                child: Container(
                                                                                    width: 333,
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                                                        children: [
                                                                                            Text(
                                                                                                'Cara \nKonsul Online',
                                                                                                style: TextStyle(
                                                                                                    color: Color(0xFFF7F7F7),
                                                                                                    fontSize: 24,
                                                                                                    fontFamily: 'Poppins',
                                                                                                    fontWeight: FontWeight.w700,
                                                                                                    height: 0.04,
                                                                                                    letterSpacing: 1.80,
                                                                                                ),
                                                                                            ),
                                                                                            const SizedBox(width: 18),
                                                                                            Container(
                                                                                                padding: const EdgeInsets.symmetric(vertical: 6),
                                                                                                child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                    children: [
                                                                                                        Text(
                                                                                                            'Waktu baca ',
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xFFF7F7F7),
                                                                                                                fontSize: 12,
                                                                                                                fontFamily: 'Open Sans',
                                                                                                                fontWeight: FontWeight.w400,
                                                                                                                height: 0.11,
                                                                                                            ),
                                                                                                        ),
                                                                                                        Text(
                                                                                                            '10 menit',
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xFFF7F7F7),
                                                                                                                fontSize: 12,
                                                                                                                fontFamily: 'Open Sans',
                                                                                                                fontWeight: FontWeight.w400,
                                                                                                                height: 0.11,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ],
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 12),
                                                    Container(
                                                        width: 356,
                                                        height: 239,
                                                        padding: const EdgeInsets.only(top: 4, left: 4, right: 8, bottom: 4),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: ShapeDecoration(
                                                            color: Color(0xFFF7F7F7),
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(16),
                                                            ),
                                                        ),
                                                        child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 348,
                                                                    height: 232,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 1,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 348,
                                                                                    height: 232.34,
                                                                                    decoration: ShapeDecoration(
                                                                                        gradient: LinearGradient(
                                                                                            begin: Alignment(0.00, -1.00),
                                                                                            end: Alignment(0, 1),
                                                                                            colors: [Colors.black.withOpacity(0), Colors.black],
                                                                                        ),
                                                                                        shape: RoundedRectangleBorder(
                                                                                            borderRadius: BorderRadius.circular(14),
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: -27,
                                                                                top: -13.50,
                                                                                child: Container(
                                                                                    width: 402,
                                                                                    height: 266,
                                                                                    decoration: BoxDecoration(
                                                                                        gradient: LinearGradient(
                                                                                            begin: Alignment(0.00, -1.00),
                                                                                            end: Alignment(0, 1),
                                                                                            colors: [Colors.black.withOpacity(0), Colors.black],
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 8,
                                                                                top: 157.50,
                                                                                child: Container(
                                                                                    width: 333,
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                                                        children: [
                                                                                            Text(
                                                                                                'Cara Buat \nJanji Melalui App',
                                                                                                style: TextStyle(
                                                                                                    color: Color(0xFFF7F7F7),
                                                                                                    fontSize: 24,
                                                                                                    fontFamily: 'Poppins',
                                                                                                    fontWeight: FontWeight.w700,
                                                                                                    height: 0.04,
                                                                                                    letterSpacing: 1.80,
                                                                                                ),
                                                                                            ),
                                                                                            const SizedBox(width: 18),
                                                                                            Container(
                                                                                                padding: const EdgeInsets.symmetric(vertical: 6),
                                                                                                child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                    children: [
                                                                                                        Text(
                                                                                                            'Waktu baca ',
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xFFF7F7F7),
                                                                                                                fontSize: 12,
                                                                                                                fontFamily: 'Open Sans',
                                                                                                                fontWeight: FontWeight.w400,
                                                                                                                height: 0.11,
                                                                                                            ),
                                                                                                        ),
                                                                                                        Text(
                                                                                                            '10 menit',
                                                                                                            style: TextStyle(
                                                                                                                color: Color(0xFFF7F7F7),
                                                                                                                fontSize: 12,
                                                                                                                fontFamily: 'Open Sans',
                                                                                                                fontWeight: FontWeight.w400,
                                                                                                                height: 0.11,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ],
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
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
                            const SizedBox(height: 24),
                            Container(
                                height: 192,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        Container(
                                            width: 361,
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.58,
                                                                                top: 13.85,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 31.65,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: FlutterLogo(),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Doctor',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 16.35,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: FlutterLogo(),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Insurence',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.96,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: FlutterLogo(),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Schedule',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.58,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    child: Stack(
                                                                                        children: [
                                                                                            Positioned(
                                                                                                left: -0.58,
                                                                                                top: -0.15,
                                                                                                child: Container(
                                                                                                    width: 28,
                                                                                                    height: 28,
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    decoration: BoxDecoration(),
                                                                                                    child: FlutterLogo(),
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'My Health',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.58,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: FlutterLogo(),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Payment',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.58,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Stack(
                                                                                        children: [
                                                                                            Positioned(
                                                                                                left: -0.58,
                                                                                                top: -0.15,
                                                                                                child: Container(
                                                                                                    width: 28,
                                                                                                    height: 28,
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    decoration: BoxDecoration(),
                                                                                                    child: FlutterLogo(),
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Member',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 16,
                                                                                top: 16,
                                                                                child: Container(
                                                                                    width: 28,
                                                                                    height: 28,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(),
                                                                                    child: FlutterLogo(),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'YesPoint',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                        width: 82,
                                                        decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(24),
                                                            ),
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    width: 60,
                                                                    height: 60,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF9FCFF),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(9.23),
                                                                        ),
                                                                        shadows: [
                                                                            BoxShadow(
                                                                                color: Color(0x19595959),
                                                                                blurRadius: 8.52,
                                                                                offset: Offset(0, 0),
                                                                                spreadRadius: 0,
                                                                            ),BoxShadow(
                                                                                color: Color(0x192E2E2E),
                                                                                blurRadius: 9.23,
                                                                                offset: Offset(2.31, 4.62),
                                                                                spreadRadius: 0,
                                                                            )
                                                                        ],
                                                                    ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 15.58,
                                                                                top: 16.15,
                                                                                child: Container(
                                                                                    width: 27.69,
                                                                                    height: 27.69,
                                                                                    child: Stack(
                                                                                        children: [
                                                                                            Positioned(
                                                                                                left: -0.58,
                                                                                                top: -0.15,
                                                                                                child: Container(
                                                                                                    width: 28,
                                                                                                    height: 28,
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    decoration: BoxDecoration(),
                                                                                                    child: FlutterLogo(),
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                const SizedBox(height: 8),
                                                                Text(
                                                                    'Article',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF1B1B1B),
                                                                        fontSize: 14,
                                                                        fontFamily: 'Open Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.07,
                                                                        letterSpacing: 0.56,
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
            ),
        ],
    ),
);
}


}

