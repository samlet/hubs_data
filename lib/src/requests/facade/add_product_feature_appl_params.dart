part of '../../../requests.dart';

/// Input_facade_AddProductFeatureApplParams
@JsonSerializable()
class AddProductFeatureApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFeatureApplData
    ProductFeatureApplData? data;
    // String
    String? comment;
    AddProductFeatureApplParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductFeatureApplParams.fromJson(Map<String, dynamic> json) => _$AddProductFeatureApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductFeatureApplParamsToJson(this);
}
