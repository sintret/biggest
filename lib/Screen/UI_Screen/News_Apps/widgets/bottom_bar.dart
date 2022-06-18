import 'package:biggest/Screen/UI_Screen/News_Apps/utils/constants.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final Function? changeIndex;
  final int? currentIndex;
  BottomBar({this.changeIndex, this.currentIndex});
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: this.currentIndex!,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      unselectedIconTheme: IconThemeData(
        color: Color.fromRGBO(202, 205, 219, 1),
      ),
      selectedIconTheme: IconThemeData(
        color: Constants.primaryColor,
      ),
      onTap: (index) {
        changeIndex!(index);
      },
      items: [
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Icons.grid_3x3,
          ),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Icons.search,
          ),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Icons.bookmark,
          ),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(
            Icons.person,
          ),
        ),
      ],
    );
  }
}
