import 'package:flutter/material.dart';

import '../BottomNavigationBar.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final Function? onPressed;
  CustomButton(this.label, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushReplacement(PageRouteBuilder(
            pageBuilder: (_, __, ___) => bottomNavigationBar()));
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100.0))),
          height: 50.0,
          child: RaisedButton(
            onPressed: onPressed as void Function()?,
            child: Text(
              label,
              style: TextStyle(
                  fontFamily: "Popins",
                  fontWeight: FontWeight.w600,
                  fontSize: 17.0,
                  color: Colors.white),
            ),
            padding: EdgeInsets.all(10.0),
            color: Colors.blueAccent,
            splashColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
