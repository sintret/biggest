import 'package:flutter/material.dart';

import 'T1_BottomNav1_wallet.dart';
import 'T1_BottomNav2_chat.dart';
import 'T1_BottomNav3_new_wallet.dart';
import 'T1_BottomNav4_card.dart';
import 'T1_BottomNav5_profile.dart';

class T1_bottomNav extends StatefulWidget {
  final Widget? child;

  T1_bottomNav({Key? key, this.child}) : super(key: key);

  _T1_bottomNavState createState() => _T1_bottomNavState();
}

class _T1_bottomNavState extends State<T1_bottomNav> {
  int currentIndex = 0;
  bool _color = true;

  ///
  /// Switch case for bottomNav
  ///
  Widget callPage(int current) {
    switch (current) {
      case 0:
        return new T1_wallet();
        break;
      case 1:
        return new T1_chat();
        break;
      case 2:
        return new T1_new_wallet();
        break;
      case 3:
        return new T1_card();
        break;
      case 4:
        return new T1_profile();
        break;
      default:
        return new T1_wallet();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: callPage(currentIndex),
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
              canvasColor: Color(0xFF141C35),
              textTheme: Theme.of(context)
                  .textTheme
                  .copyWith(caption: TextStyle(color: Colors.white60))),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: currentIndex,
            fixedColor: Colors.lightBlue,
            onTap: (value) {
              currentIndex = value;
              setState(() {});
            },
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    IconData(0xe900, fontFamily: 'wallet'),
                    size: 23.0,
                  ),
                  label: "Wallet"),
              BottomNavigationBarItem(
                  icon: Icon(
                    IconData(0xe900, fontFamily: 'message'),
                  ),
                  label: "Budget"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.repeat,
                  ),
                  label: "Card"),
              BottomNavigationBarItem(
                  icon: Icon(
                    IconData(0xe900, fontFamily: 'tab'),
                  ),
                  label: "Card"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    size: 24.0,
                  ),
                  label: "Acount"),
            ],
          )),

      //  bmnav.BottomNav(
      //   color: Color(0xFF141C35),
      //   index: currentIndex,
      //   elevation: 2.2,
      //   onTap: (value) {
      //     setState(() {
      //       currentIndex = value;
      //     });
      //   },
      //   labelStyle: bmnav.LabelStyle(
      //     visible: false,
      //     showOnSelect: false,
      //   ),
      //   items: [
      //     bmnav.BottomNavItem(IconData(0xe900, fontFamily: 'wallet')),
      //     bmnav.BottomNavItem(IconData(0xe900, fontFamily: 'message')),
      //     bmnav.BottomNavItem(Icons.repeat),
      //     bmnav.BottomNavItem(IconData(0xe900, fontFamily: 'tab')),
      //     bmnav.BottomNavItem(Icons.person),
      //   ],
      // ),
    );
  }
}
