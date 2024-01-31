import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../utils/typedef.dart';
import '../prediction_dto/prediction_dto.dart';

part 'predications_list_response.g.dart';

@JsonSerializable()
class PredictionsListResponse {
  PredictionsListResponse({
    required this.predictions,
  });

  final List<PredictionDTO> predictions;

  factory PredictionsListResponse.fromJson(JsonMap json) =>
      _$PredictionsListResponseFromJson(json);

  JsonMap toJson() => _$PredictionsListResponseToJson(this);
}
