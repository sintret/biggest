import 'package:biggest/Screen/FullApps/Coinluv/Component/Style.dart';
import 'package:biggest/Screen/FullApps/Coinluv/UI/Login_SignUp/register.dart';
import 'package:flutter/material.dart';

class resetPassword extends StatefulWidget {
  @override
  _resetPasswordState createState() => _resetPasswordState();
}

class _resetPasswordState extends State<resetPassword> {
  @override
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,

        /// Set Background image in splash screen layout (Click to open code)
        decoration: BoxDecoration(
          color: ColorStyle.colorBackgroundBlack,
        ),
        child: Container(
          /// Set gradient black in image splash screen (Click to open code)
//          decoration: BoxDecoration(
//              gradient: LinearGradient(
//                  colors: [
//                    Color.fromRGBO(0, 0, 0, 0.3),
//                    Color.fromRGBO(0, 0, 0, 0.4)
//                  ],
//                  begin: FractionalOffset.topCenter,
//                  end: FractionalOffset.bottomCenter)),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  /// Animation text marketplace to choose Login with Hero Animation (Click to open code)
                  Padding(
                    padding:
                        EdgeInsets.only(top: mediaQuery.padding.top + 80.0),
                    child: Hero(
                        tag: "market",
                        child: Text(
                          "Coinzzy",
                          style: TextStyle(
                              fontFamily: "Lemon",
                              color: Colors.white,
                              fontSize: 39.0,
                              fontWeight: FontWeight.w700),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 100.0),
                    child: _buildTextFeild(
                        widgetIcon: Icon(Icons.email,
                            color: ColorStyle.colorOrangeBackground),
                        controller: _emailController,
                        hint: 'Verification Code',
                        obscure: false,
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.start),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 20.0),
                    child: _buildTextFeild(
                        widgetIcon: Icon(
                          Icons.vpn_key,
                          color: ColorStyle.colorOrangeBackground,
                        ),
                        controller: _passwordController,
                        hint: 'New Password',
                        obscure: true,
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.start),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 20.0),
                    child: _buildTextFeild(
                        widgetIcon: Icon(
                          Icons.vpn_key,
                          color: ColorStyle.colorOrangeBackground,
                        ),
                        controller: _passwordController,
                        hint: 'Confirm Password',
                        obscure: true,
                        keyboardType: TextInputType.emailAddress,
                        textAlign: TextAlign.start),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 40.0),
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 52.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0.0)),
                          color: ColorStyle.colorOrangeBackground,
                        ),
                        child: Center(
                          child: Text(
                            "Reset Password",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20.0,
                                letterSpacing: 1.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 65.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => new register()));
                      },
                      child: Container(
                        height: 52.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0.0)),
                          border: Border.all(
                            color: ColorStyle.colorOrangeBackground,
                            width: 0.15,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Back To Login",
                            style: TextStyle(
                                color: ColorStyle.colorOrangeBackground,
                                fontWeight: FontWeight.w100,
                                fontSize: 18.0,
                                letterSpacing: 1.2),
                          ),
                        ),
                      ),
                    ),
                  ),
//                  Padding(
//                    padding: const EdgeInsets.only(left:20.0,right: 20.0,bottom: 15.0),
//                    child: Container(width: double.infinity,height: 0.15,color: ColorStyle.colorOrangeBackground,),
//                  ),
//                  Text("Register",style: TextStyle(color: ColorStyle.colorOrangeBackground,fontSize: 17.0,fontWeight: FontWeight.w800),),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextFeild({
    String? hint,
    TextEditingController? controller,
    TextInputType? keyboardType,
    required bool obscure,
    String? icon,
    required TextAlign textAlign,
    Widget? widgetIcon,
  }) {
    return Column(
      children: <Widget>[
        Container(
          height: 58.0,
          decoration: BoxDecoration(
              color: Colors.black26,
//              color: Color(0xFF282E41),
              border: Border.all(
                color: ColorStyle.colorOrangeBackground,
                width: 0.15,
              ),
              borderRadius: BorderRadius.all(Radius.circular(5.0))),
          child: Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0, top: 10.0),
            child: Theme(
              data: ThemeData(hintColor: Colors.transparent),
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: TextField(
                  style: new TextStyle(color: Colors.white),
                  textAlign: textAlign,
                  obscureText: obscure,
                  controller: controller,
                  keyboardType: keyboardType,
                  autocorrect: false,
                  autofocus: false,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: widgetIcon,
                      ),
                      contentPadding: EdgeInsets.all(0.0),
                      filled: true,
                      fillColor: Colors.transparent,
                      labelText: hint,
                      hintStyle: TextStyle(color: Colors.white),
                      labelStyle: TextStyle(
                        color: Colors.white70,
                      )),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 0.0, right: 0.0),
          child: Container(
            height: 1.0,
            width: double.infinity,
            color: ColorStyle.colorOrangeBackground,
          ),
        )
      ],
    );
  }
}
