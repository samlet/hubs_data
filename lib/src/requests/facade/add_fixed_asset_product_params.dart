part of '../../../requests.dart';

/// Input_facade_AddFixedAssetProductParams
@JsonSerializable()
class AddFixedAssetProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetProductData
    FixedAssetProductData? data;
    // String
    String? comment;
    AddFixedAssetProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFixedAssetProductParams.fromJson(Map<String, dynamic> json) => _$AddFixedAssetProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFixedAssetProductParamsToJson(this);
}
