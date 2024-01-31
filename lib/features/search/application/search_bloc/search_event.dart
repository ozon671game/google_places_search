part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const SearchEvent._();

  const factory SearchEvent.getPlacesWithQuery({required String v}) =
      _GetPlacesWithQueryEvent;
}
