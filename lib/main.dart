import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hotel_app_for_sobes/di/injection_container.dart';
import 'package:hotel_app_for_sobes/feature/book_in_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  await initializeDependencies();

  runApp(BookInApp());
}
