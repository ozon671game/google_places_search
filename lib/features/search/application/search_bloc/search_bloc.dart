import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/registration_service.dart';
import '../view_models/predication_vm/predication_vm.dart';

part 'search_event.dart';

part 'search_state.dart';

part 'search_bloc.freezed.dart';

const _queryDebounce = Duration(milliseconds: 800);

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchState()) {
    on<_GetPlacesWithQueryEvent>(
      _getPlacesWithQuery,
      transformer: (events, mapper) =>
          events.debounceTime(_queryDebounce).asyncExpand(mapper),
    );
  }

  final _registrationService = RegistrationService();

  Future<void> _getPlacesWithQuery(
    _GetPlacesWithQueryEvent event,
    Emitter<SearchState> emit,
  ) async {
    final query = event.v;
    if (query.isEmpty) {
      return;
    }

    try {
      final predications = await _registrationService.getPlaces(query: query);
      emit(state.copyWith(visiblePredications: predications));
    } catch (e) {
      // error get places
    }
  }
}
