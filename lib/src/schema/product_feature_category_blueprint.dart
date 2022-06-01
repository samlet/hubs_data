part of '../../messages.dart';

/// blueprint_ProductFeatureCategoryBlueprintData
@JsonSerializable()
class ProductFeatureCategoryBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    ProductFeatureCategoryBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response, });
    factory ProductFeatureCategoryBlueprint.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryBlueprintToJson(this);
}
