import 'dart:convert';

import 'package:ddd_project/core/infrastructure/remote_response.dart';
import 'package:ddd_project/core/infrastructure/rest_api_exceptions.dart';
import 'package:ddd_project/number_trivia/infrastructure/number_trivia_dto.dart';
import 'package:dio/dio.dart';
import '../../core/infrastructure/extensions.dart';

class NumberTriviaRemoteServices {
  final Dio dio;

  NumberTriviaRemoteServices(this.dio);

  // Future<RemoteResponse<String> >getString() async {
  //   return  RemoteResponse.failed();
  // }

  Future<RemoteResponse<NumberTriviaDTO>> getRandomNumber() async {
    try {
      final String url = "http://numbersapi.com/random";

      final response = await dio.get(url,
          options: Options(headers: {"Accept": "application/json"}));

      if (response.statusCode == 200) {
        return RemoteResponse.withData(NumberTriviaDTO.fromJson(response.data));
      }

      return RemoteResponse.failed();
    } on DioError catch (e) {
      if (e.isNoConnectionError) {
        return const RemoteResponse.noConnection();
      } else if (e.response != null) {
        throw RestApiException(e.response?.statusCode ?? 500);
      } else {
        rethrow;
      }
    } catch (e) {
      rethrow;
    }
  }
}
