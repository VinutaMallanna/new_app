import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

extension PaddingExtension on Widget {
  Widget paddingAll(double padding) {
    return Padding(padding: EdgeInsets.all(padding), child: this);
  }

  Widget paddingLRTB(
      {required double left,
      required double right,
      required double top,
      required double bottom}) {
    return Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom), child: this);
  }

  Widget paddingOnly({left = 0.0, right = 0.0, top = 0.0, bottom = 0.0}) {
    return Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom), child: this);
  }
}
