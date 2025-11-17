import 'package:crocus_healthcare_app/features/exercise/presentation/widgets/run_button.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:crocus_healthcare_app/main.dart' as app;

import 'm.dart';

void main() {
  // group('widget_test', () {
  //   testWidgets('버튼 확인', (tester) async {
  //     app.main();
  //   });
  // });
  testWidgets('run button', (tester) async {
    await tester.pumpWidget(const M(title: "T", message: "M"));

    // Create the Finders.
    final titleFinder = find.text('T');
    final messageFinder = find.text('M');

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}
