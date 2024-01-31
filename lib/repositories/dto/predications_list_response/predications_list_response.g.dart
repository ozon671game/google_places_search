// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predications_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictionsListResponse _$PredictionsListResponseFromJson(
        Map<String, dynamic> json) =>
    PredictionsListResponse(
      predictions: (json['predictions'] as List<dynamic>)
          .map((e) => PredictionDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PredictionsListResponseToJson(
        PredictionsListResponse instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
    };
