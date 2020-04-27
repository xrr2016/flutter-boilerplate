import 'package:flutter_boilerplate/index.dart';
import 'package:flutter_boilerplate/widgets/cool_button.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Counter increments smoke test', (tester) async {
    await tester.pumpWidget(CoolButton());

    expect(find.byType(Container), findsOneWidget);
  });
}
