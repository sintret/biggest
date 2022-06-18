import 'package:biggest/Screen/UI_Screen/Hotel_Apps/utils/constants.dart';
import 'package:flutter/material.dart';

class BookingDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.0),
      padding: EdgeInsets.symmetric(vertical: 20.0),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.3),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text("Book a Room",
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: "Sofia")),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 10.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("CHECK IN",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 12)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("Oct 14",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 20.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("Wednesday",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 20.0)),
                  ],
                ),
                Container(
                  width: 45.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    color: Constants.primaryColor,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.arrow_right,
                    color: Colors.white,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("CHECK OUT",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 12.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("Oct 17",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 20.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("Saturday",
                        style: TextStyle(fontFamily: "Sofia", fontSize: 20.0)),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
