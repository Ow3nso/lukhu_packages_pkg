// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Review _$$_ReviewFromJson(Map<String, dynamic> json) => _$_Review(
      id: json['id'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      imageUrl: json['imageUrl'] as String?,
      reviewRating: (json['reviewRating'] as num?)?.toDouble(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      shopId: json['shopId'] as String?,
      userId: json['userId'] as String?,
      productId: json['productId'] as String?,
    );

Map<String, dynamic> _$$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      'imageUrl': instance.imageUrl,
      'reviewRating': instance.reviewRating,
      'name': instance.name,
      'description': instance.description,
      'shopId': instance.shopId,
      'userId': instance.userId,
      'productId': instance.productId,
    };
