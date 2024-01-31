// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predication_vm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PredicationVM {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PredicationVMCopyWith<PredicationVM> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredicationVMCopyWith<$Res> {
  factory $PredicationVMCopyWith(
          PredicationVM value, $Res Function(PredicationVM) then) =
      _$PredicationVMCopyWithImpl<$Res, PredicationVM>;
  @useResult
  $Res call({String id, String title, String lat, String lang});
}

/// @nodoc
class _$PredicationVMCopyWithImpl<$Res, $Val extends PredicationVM>
    implements $PredicationVMCopyWith<$Res> {
  _$PredicationVMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? lat = null,
    Object? lang = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PredicationVMImplCopyWith<$Res>
    implements $PredicationVMCopyWith<$Res> {
  factory _$$PredicationVMImplCopyWith(
          _$PredicationVMImpl value, $Res Function(_$PredicationVMImpl) then) =
      __$$PredicationVMImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String lat, String lang});
}

/// @nodoc
class __$$PredicationVMImplCopyWithImpl<$Res>
    extends _$PredicationVMCopyWithImpl<$Res, _$PredicationVMImpl>
    implements _$$PredicationVMImplCopyWith<$Res> {
  __$$PredicationVMImplCopyWithImpl(
      _$PredicationVMImpl _value, $Res Function(_$PredicationVMImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? lat = null,
    Object? lang = null,
  }) {
    return _then(_$PredicationVMImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PredicationVMImpl implements _PredicationVM {
  _$PredicationVMImpl(
      {required this.id,
      required this.title,
      required this.lat,
      required this.lang});

  @override
  final String id;
  @override
  final String title;
  @override
  final String lat;
  @override
  final String lang;

  @override
  String toString() {
    return 'PredicationVM(id: $id, title: $title, lat: $lat, lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredicationVMImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, lat, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PredicationVMImplCopyWith<_$PredicationVMImpl> get copyWith =>
      __$$PredicationVMImplCopyWithImpl<_$PredicationVMImpl>(this, _$identity);
}

abstract class _PredicationVM implements PredicationVM {
  factory _PredicationVM(
      {required final String id,
      required final String title,
      required final String lat,
      required final String lang}) = _$PredicationVMImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get lat;
  @override
  String get lang;
  @override
  @JsonKey(ignore: true)
  _$$PredicationVMImplCopyWith<_$PredicationVMImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
