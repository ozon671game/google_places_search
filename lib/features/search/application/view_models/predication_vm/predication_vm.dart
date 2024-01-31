import 'package:freezed_annotation/freezed_annotation.dart';

part 'predication_vm.freezed.dart';

@freezed
class PredicationVM with _$PredicationVM {
  factory PredicationVM({
    required String id,
    required String title,
    required String lat,
    required String lang,
  }) = _PredicationVM;
}
