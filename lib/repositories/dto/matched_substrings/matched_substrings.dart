import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/typedef.dart';

part 'matched_substrings.g.dart';

@JsonSerializable()
class MatchedSubstring {
  MatchedSubstring({
    required this.length,
    required this.offset,
  });

  final int length;
  final int offset;

  factory MatchedSubstring.fromJson(JsonMap json) =>
      _$MatchedSubstringFromJson(json);

  JsonMap toJson() => _$MatchedSubstringToJson(this);
}
