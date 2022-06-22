import 'package:flutter/material.dart';
import 'package:tiktok_clone/consts.dart';

class TextInputField extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  final bool isObscure;
  final IconData icon;
  const TextInputField(
      {Key? key,
      required this.controller,
      required this.label,
      this.isObscure = false,
      required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon),
        labelStyle: const TextStyle(fontSize: 20),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(color: borderColor)),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(color: borderColor)),
      ),
      obscureText: isObscure ? true : false,
    );
  }
}
