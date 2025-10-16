import 'dart:io';
import 'package:excel/excel.dart';

class ExcelData {
  String path;

  ExcelData._initial(this.path);

  static dynamic getExcelData(String path) {
    var bytes = File(path).readAsBytesSync();
    return Excel.decodeBytes(bytes);
  }
}
