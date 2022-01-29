import 'package:flutter/material.dart';

Widget button({label, onPressed, backgroudColor, textColor}) {
  // ignore: deprecated_member_use
  return RaisedButton(
    onPressed: onPressed,
    child: Text(label),
    textColor: textColor,
    color: backgroudColor,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
  );
}
