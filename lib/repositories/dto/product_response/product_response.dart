import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/typedef.dart';

part 'product_response.g.dart';

@JsonSerializable()
class ProductResponse {
  ProductResponse({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.oldPrice,
  });

  final int id;
  final String image;
  final String title;
  final int price;

  @JsonKey(name: 'old_price')
  final int? oldPrice;

  factory ProductResponse.fromJson(JsonMap json) =>
      _$ProductResponseFromJson(json);

  JsonMap toJson() => _$ProductResponseToJson(this);
}
