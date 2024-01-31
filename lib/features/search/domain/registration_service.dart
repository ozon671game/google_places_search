import '../../../../repositories/google_places_repository.dart';
import '../application/view_models/predication_vm/predication_vm.dart';

class RegistrationService {
  factory RegistrationService() => _i;

  static final _i = RegistrationService._();

  RegistrationService._();

  final _googlePlacesRepository = GooglePlacesRepository();

  Future<List<PredicationVM>> getPlaces({required String query}) async {
    final response = await _googlePlacesRepository.getPlaces(query: query);
    return response.predictions
        .map(
          (e) => PredicationVM(
            id: e.placeId,
            title: e.description,
            lat: e.lat ?? '',
            lang: e.lng ?? '',
          ),
        )
        .toList();
  }
}
