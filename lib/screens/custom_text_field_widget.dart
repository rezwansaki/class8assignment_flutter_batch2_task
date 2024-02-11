import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget(
      {super.key,
      this.controller,
      this.decoration,
      this.keyboardType,
      this.onChanged,
      this.validator,
      this.style,
      this.obscuringCharacter,
      required this.obscureText});

  final TextEditingController? controller;
  final InputDecoration? decoration;
  final TextInputType? keyboardType;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;
  final bool obscureText;
  final String? obscuringCharacter;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: decoration,
      onChanged: onChanged,
      obscureText: obscureText,
      keyboardType: keyboardType,
      style: style,
    );
  }
}
