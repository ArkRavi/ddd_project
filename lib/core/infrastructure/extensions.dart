import 'dart:io';

import 'package:dio/dio.dart';

extension StringToBool on String {
  bool parseBool() {
    return this == "0" ? false : true;
  }
}

extension BoolToString on bool {
  String parseString() {
    return this == true ? "1" : "0";
  }
}

extension DioErrorX on DioError {
  bool get isNoConnectionError {
    return type == DioErrorType.other && error is SocketException;
  }
}
