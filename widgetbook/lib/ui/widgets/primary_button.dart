// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(
  type: PrimaryButton,
  name: 'Default',
  designLink:
      'https://www.figma.com/design/HsANkdhbsCNTkXBzNJRNLD/Groceries-Demo?node-id=7340-24471&node-type=INSTANCE&t=eAQjqUkePqkQ7pBy-0',
)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(label: 'Title', initialValue: 'PrimaryButton'),
    onPressed: () {},
  );
}
