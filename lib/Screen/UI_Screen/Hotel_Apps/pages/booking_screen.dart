import 'package:biggest/Screen/UI_Screen/Hotel_Apps/widgets/booking_details.dart';
import 'package:biggest/Screen/UI_Screen/Hotel_Apps/widgets/booking_property_features.dart';
import 'package:biggest/Screen/UI_Screen/Hotel_Apps/widgets/primary_button.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class BookingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        builder: (context , child) {
          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              leading: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.backspace,
                  color: Color.fromRGBO(33, 45, 82, 1),
                ),
              ),
              title: Text(
                "Dates",
                style: TextStyle(
                  fontFamily: "Sofia",
                  color: Color.fromRGBO(33, 45, 82, 1),
                ),
              ),
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  children: [
                    Container(
                      height: 350.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF76C893).withOpacity(0.05),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SfDateRangePicker(
                          selectionMode: DateRangePickerSelectionMode.range,
                          headerStyle: DateRangePickerHeaderStyle(
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    BookingPropertyFeatures(),
                    SizedBox(
                      height: 30.0,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: PrimaryButton(
                        text: "Book Now",
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }
}
