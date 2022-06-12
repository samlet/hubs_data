part of '../../../requests.dart';

/// Input_facade_CreateProductFeatureParams
@JsonSerializable()
class CreateProductFeatureParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductFeatureFlatData
    ProductFeatureFlatData? productFeature;
    // String
    String? comment;
    CreateProductFeatureParams({
        this.handle,
        this.productFeature,
        this.comment, });
    factory CreateProductFeatureParams.fromJson(Map<String, dynamic> json) => _$CreateProductFeatureParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateProductFeatureParamsToJson(this);
}
