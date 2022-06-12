part of '../../../requests.dart';

/// Input_facade_UpdateProductFeatureApplParams
@JsonSerializable()
class UpdateProductFeatureApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFeatureApplData
    ProductFeatureApplData? data;
    // String
    String? comment;
    UpdateProductFeatureApplParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductFeatureApplParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFeatureApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFeatureApplParamsToJson(this);
}
