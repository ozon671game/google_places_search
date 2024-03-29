part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default([]) List<PredicationVM> visiblePredications,
  }) = _SearchState;
}
