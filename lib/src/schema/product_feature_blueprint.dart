part of '../../messages.dart';

/// blueprint_ProductFeatureBlueprintData
@JsonSerializable()
class ProductFeatureBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductFeatureFlatData
    final ProductFeature? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ProductFeatureBlueprintData
    final ProductFeatureBlueprint? modifyProductFeatureType;
    ProductFeatureBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyProductFeatureType, });
    factory ProductFeatureBlueprint.fromJson(Map<String, dynamic> json) => _$ProductFeatureBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureBlueprintToJson(this);
}
