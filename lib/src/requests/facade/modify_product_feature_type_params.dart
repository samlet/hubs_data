part of '../../../requests.dart';

/// Input_facade_ModifyProductFeatureTypeParams
@JsonSerializable()
class ModifyProductFeatureTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFeatureTypeData
    ProductFeatureTypeData? data;
    // String
    String? comment;
    ModifyProductFeatureTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyProductFeatureTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyProductFeatureTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyProductFeatureTypeParamsToJson(this);
}
