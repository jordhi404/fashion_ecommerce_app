import 'package:flutter/material.dart';
import 'package:fashion_ecommerce_app/utils/app_theme.dart';
import 'main_wrapper.dart';

void main() => runApp(
  MaterialApp(
    theme: AppTheme.appTheme,
    debugShowCheckedModeBanner: false,
    home: const MainWrapper(),
  )
);