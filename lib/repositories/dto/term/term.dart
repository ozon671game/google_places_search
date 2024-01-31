import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/typedef.dart';

part 'term.g.dart';

@JsonSerializable()
class Term {
  Term({
    required this.value,
    required this.offset,
  });

  final String value;
  final int offset;

  factory Term.fromJson(JsonMap json) => _$TermFromJson(json);

  JsonMap toJson() => _$TermToJson(this);
}
