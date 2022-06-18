import 'package:flutter/material.dart';

class CustomInput extends StatefulWidget {
  final TextEditingController? controller;
  final TextInputType? inputType;
  final String? hintText;
  final Function? onChanged;
  final bool? obscureText;
  final TextAlign? textAlign;

  CustomInput(
      {this.controller,
      this.onChanged,
      this.inputType,
      this.hintText,
      this.obscureText,
      this.textAlign});

  @override
  _CustomInputState createState() => _CustomInputState(
      controller: controller,
      inputType: inputType,
      hintText: hintText,
      obscureText: obscureText,
      textAlign: textAlign);
}

class _CustomInputState extends State<CustomInput> {
  final TextEditingController? controller;
  final TextInputType? inputType;
  final String? hintText;
  final Function? onChanged;
  final bool? obscureText;
  final TextAlign? textAlign;

  _CustomInputState(
      {this.controller,
      this.onChanged,
      this.inputType,
      this.hintText,
      this.obscureText,
      this.textAlign});

  bool? isEnable;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        textAlign: textAlign!,
        obscureText: obscureText!,
        controller: controller,
        keyboardType: inputType,
        autocorrect: false,
        autofocus: false,
        onChanged: onChanged as void Function(String)?,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(8.0),
          filled: true,
          fillColor: Colors.white70,
          hintText: hintText,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(0.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(0.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(0.0),
          ),
        ),
      ),
    );
  }
}
