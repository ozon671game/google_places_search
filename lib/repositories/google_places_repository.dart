import 'data_sources/google_places_data_source.dart';
import 'dto/predications_list_response/predications_list_response.dart';

abstract interface class GooglePlacesRepository {
  factory GooglePlacesRepository() => _GooglePlacesRepository();

  Future<PredictionsListResponse> getPlaces({required String query});
}

class _GooglePlacesRepository implements GooglePlacesRepository {
  final _googlePlacesDataSource = GooglePlacesDataSource();

  @override
  Future<PredictionsListResponse> getPlaces({required String query}) {
    return _googlePlacesDataSource.getPlaces(query: query);
  }
}
