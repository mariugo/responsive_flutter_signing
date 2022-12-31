import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:responsive_signing/main.dart';

void main() {
  testWidgets('Find Enter Text', (WidgetTester widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());
    expect(find.text('Entrar.'), findsOneWidget);
  });
  testWidgets('Find Enter with Google', (WidgetTester widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());
    expect(find.text('Entrar com Google'), findsOneWidget);
  });
  testWidgets('Find Enter with Facebook', (WidgetTester widgetTester) async {
    await widgetTester.pumpWidget(const MyApp());
    expect(find.text('Entrar com Facebook'), findsOneWidget);
  });
}
