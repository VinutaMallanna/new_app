import 'package:flutter/material.dart';

Widget text({value, fontsize, fontcolor, fontWeight}) {
  return Text(
    value,
    style:
        TextStyle(fontSize: fontsize, fontWeight: fontWeight, color: fontcolor),
  );
}
