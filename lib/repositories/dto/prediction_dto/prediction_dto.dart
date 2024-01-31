import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/typedef.dart';
import '../matched_substrings/matched_substrings.dart';
import '../structured_formatting/structured_formatting.dart';
import '../term/term.dart';

part 'prediction_dto.g.dart';

@JsonSerializable()
class PredictionDTO {
  PredictionDTO({
    required this.description,
    required this.matchedSubstrings,
    required this.placeId,
    required this.reference,
    required this.structuredFormatting,
    required this.terms,
    required this.types,
    required this.lat,
    required this.lng,
  });

  final String description;

  @JsonKey(name: 'matched_substrings')
  final List<MatchedSubstring> matchedSubstrings;

  @JsonKey(name: 'place_id')
  final String placeId;

  final String reference;

  @JsonKey(name: 'structured_formatting')
  final StructuredFormatting structuredFormatting;
  final List<Term> terms;

  final List<String> types;
  final String? lat;
  final String? lng;

  factory PredictionDTO.fromJson(JsonMap json) => _$PredictionDTOFromJson(json);

  JsonMap toJson() => _$PredictionDTOToJson(this);
}
