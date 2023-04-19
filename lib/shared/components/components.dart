import 'package:flutter/material.dart';

import '../constants/constant_colors.dart';

LinearGradient buildGradientApp() {
  return LinearGradient(
      begin: AlignmentDirectional.topCenter,
      end: AlignmentDirectional.bottomCenter,
      colors: [
        ConstantColors.gradColor1,
        ConstantColors.gradColor2,
      ]);
}