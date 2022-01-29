import 'package:flutter/material.dart';

Widget textfield(
    {onChanged,
    hintText,
    label,
    validator,
    length,
    labelColor,
    labelSize,
    hintSize,
    keyboardType,
    controller,
    hintTextColor}) {
  return TextFormField(
    onChanged: onChanged,
    validator: validator,
    maxLength: length,
    keyboardType: keyboardType,
    controller: controller,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: labelColor, fontSize: labelSize),
        hintText: hintText,
        hintStyle: TextStyle(color: hintTextColor, fontSize: hintSize)),
  );
}
