// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictionDTO _$PredictionDTOFromJson(Map<String, dynamic> json) =>
    PredictionDTO(
      description: json['description'] as String,
      matchedSubstrings: (json['matched_substrings'] as List<dynamic>)
          .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeId: json['place_id'] as String,
      reference: json['reference'] as String,
      structuredFormatting: StructuredFormatting.fromJson(
          json['structured_formatting'] as Map<String, dynamic>),
      terms: (json['terms'] as List<dynamic>)
          .map((e) => Term.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
    );

Map<String, dynamic> _$PredictionDTOToJson(PredictionDTO instance) =>
    <String, dynamic>{
      'description': instance.description,
      'matched_substrings': instance.matchedSubstrings,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'structured_formatting': instance.structuredFormatting,
      'terms': instance.terms,
      'types': instance.types,
      'lat': instance.lat,
      'lng': instance.lng,
    };
