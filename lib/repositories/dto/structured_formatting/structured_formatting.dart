import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/typedef.dart';
import '../matched_substrings/matched_substrings.dart';

part 'structured_formatting.g.dart';

@JsonSerializable()
class StructuredFormatting {
  StructuredFormatting({
    required this.mainText,
    required this.secondaryText,
    required this.mainTextMatchedSubstrings,
  });

  @JsonKey(name: 'main_text')
  final String mainText;

  @JsonKey(name: 'secondary_text')
  final String? secondaryText;

  @JsonKey(name: 'main_text_matched_substrings')
  final List<MatchedSubstring> mainTextMatchedSubstrings;

  factory StructuredFormatting.fromJson(JsonMap json) =>
      _$StructuredFormattingFromJson(json);

  JsonMap toJson() => _$StructuredFormattingToJson(this);
}
