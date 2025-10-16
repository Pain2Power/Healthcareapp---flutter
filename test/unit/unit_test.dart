import 'dart:io';

import 'package:crocus_healthcare_app/data/models/models.dart';
import 'package:excel/excel.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/foundation.dart';

import '../core/utils/excel_data.dart';

void main() {
  test('excel', () {
    final excel = ExcelData.getExcelData(
      '/Users/heemang/git/Healthcareapp---flutter/test_assets/a.xlsx',
    );
    // excel.tables.keys

    // for (var row in excel.tables['sheet1']!.rows) {
    //   user.add(User.fromJson({'height': int.parse(row[1]!.value.toString())}));
    // }

    // for (var element in user) {
    //   debugPrint('${element.height}');
    // }
  });

  test('시작: 키 = 0', () {
    final user = User(0);
    expect(user.height, 0);
  });
}
