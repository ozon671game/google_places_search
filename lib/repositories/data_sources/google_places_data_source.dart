import 'package:dio/dio.dart';

import '../dto/predications_list_response/predications_list_response.dart';

const _apiKey = 'API-KEY';

const _path = 'https://maps.googleapis.com/maps/api/place/autocomplete/json';

class GooglePlacesDataSource {
  factory GooglePlacesDataSource() => _i;

  static final _i = GooglePlacesDataSource._();

  GooglePlacesDataSource._();

  final _dio = Dio(
    BaseOptions(),
  );

  Future<PredictionsListResponse> getPlaces({required String query}) async {
    final queryParameters = {
      'input': query,
      'key': _apiKey,
    };
    final response = await _dio.get(_path, queryParameters: queryParameters);
    final json = PredictionsListResponse.fromJson(response.data);
    return json;
  }
}
