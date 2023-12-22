import 'package:final_question_2_and_3/features/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

void main() {
  setUpAll(() => {loadAppFonts()});
  testGoldens('Golden test', (tester) async {
    final builder = DeviceBuilder()
      ..overrideDevicesForAllScenarios(devices: [
        Device.phone,
        Device.iphone11,
        Device.tabletPortrait,
        Device.tabletLandscape,
      ])
      ..addScenario(
        widget: const HomeScreen(),
        name: 'default page',
      );
    await tester.pumpDeviceBuilder(builder,
        wrapper: materialAppWrapper(
            theme: ThemeData.light(), platform: TargetPlatform.android));

    await screenMatchesGolden(tester, 'ui_sc.dart');
  });
}
