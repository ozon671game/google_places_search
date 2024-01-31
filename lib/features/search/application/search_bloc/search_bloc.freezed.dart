// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get v => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) getPlacesWithQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? getPlacesWithQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? getPlacesWithQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPlacesWithQueryEvent value)
        getPlacesWithQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPlacesWithQueryEvent value)? getPlacesWithQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPlacesWithQueryEvent value)? getPlacesWithQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_value.copyWith(
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPlacesWithQueryEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$GetPlacesWithQueryEventImplCopyWith(
          _$GetPlacesWithQueryEventImpl value,
          $Res Function(_$GetPlacesWithQueryEventImpl) then) =
      __$$GetPlacesWithQueryEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$GetPlacesWithQueryEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetPlacesWithQueryEventImpl>
    implements _$$GetPlacesWithQueryEventImplCopyWith<$Res> {
  __$$GetPlacesWithQueryEventImplCopyWithImpl(
      _$GetPlacesWithQueryEventImpl _value,
      $Res Function(_$GetPlacesWithQueryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$GetPlacesWithQueryEventImpl(
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPlacesWithQueryEventImpl extends _GetPlacesWithQueryEvent {
  const _$GetPlacesWithQueryEventImpl({required this.v}) : super._();

  @override
  final String v;

  @override
  String toString() {
    return 'SearchEvent.getPlacesWithQuery(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPlacesWithQueryEventImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPlacesWithQueryEventImplCopyWith<_$GetPlacesWithQueryEventImpl>
      get copyWith => __$$GetPlacesWithQueryEventImplCopyWithImpl<
          _$GetPlacesWithQueryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String v) getPlacesWithQuery,
  }) {
    return getPlacesWithQuery(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String v)? getPlacesWithQuery,
  }) {
    return getPlacesWithQuery?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String v)? getPlacesWithQuery,
    required TResult orElse(),
  }) {
    if (getPlacesWithQuery != null) {
      return getPlacesWithQuery(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPlacesWithQueryEvent value)
        getPlacesWithQuery,
  }) {
    return getPlacesWithQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPlacesWithQueryEvent value)? getPlacesWithQuery,
  }) {
    return getPlacesWithQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPlacesWithQueryEvent value)? getPlacesWithQuery,
    required TResult orElse(),
  }) {
    if (getPlacesWithQuery != null) {
      return getPlacesWithQuery(this);
    }
    return orElse();
  }
}

abstract class _GetPlacesWithQueryEvent extends SearchEvent {
  const factory _GetPlacesWithQueryEvent({required final String v}) =
      _$GetPlacesWithQueryEventImpl;
  const _GetPlacesWithQueryEvent._() : super._();

  @override
  String get v;
  @override
  @JsonKey(ignore: true)
  _$$GetPlacesWithQueryEventImplCopyWith<_$GetPlacesWithQueryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  List<PredicationVM> get visiblePredications =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({List<PredicationVM> visiblePredications});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visiblePredications = null,
  }) {
    return _then(_value.copyWith(
      visiblePredications: null == visiblePredications
          ? _value.visiblePredications
          : visiblePredications // ignore: cast_nullable_to_non_nullable
              as List<PredicationVM>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PredicationVM> visiblePredications});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visiblePredications = null,
  }) {
    return _then(_$SearchStateImpl(
      visiblePredications: null == visiblePredications
          ? _value._visiblePredications
          : visiblePredications // ignore: cast_nullable_to_non_nullable
              as List<PredicationVM>,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {final List<PredicationVM> visiblePredications = const []})
      : _visiblePredications = visiblePredications;

  final List<PredicationVM> _visiblePredications;
  @override
  @JsonKey()
  List<PredicationVM> get visiblePredications {
    if (_visiblePredications is EqualUnmodifiableListView)
      return _visiblePredications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visiblePredications);
  }

  @override
  String toString() {
    return 'SearchState(visiblePredications: $visiblePredications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            const DeepCollectionEquality()
                .equals(other._visiblePredications, _visiblePredications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_visiblePredications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState({final List<PredicationVM> visiblePredications}) =
      _$SearchStateImpl;

  @override
  List<PredicationVM> get visiblePredications;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
