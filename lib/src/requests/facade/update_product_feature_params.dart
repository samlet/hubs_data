part of '../../../requests.dart';

/// Input_facade_UpdateProductFeatureParams
@JsonSerializable()
class UpdateProductFeatureParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFeatureFlatData
    ProductFeatureFlatData? productFeature;
    // String
    String? comment;
    UpdateProductFeatureParams({
        this.handle,
        this.mainId,
        this.productFeature,
        this.comment, });
    factory UpdateProductFeatureParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFeatureParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFeatureParamsToJson(this);
}
