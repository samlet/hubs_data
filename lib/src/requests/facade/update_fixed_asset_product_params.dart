part of '../../../requests.dart';

/// Input_facade_UpdateFixedAssetProductParams
@JsonSerializable()
class UpdateFixedAssetProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetProductData
    FixedAssetProductData? data;
    // String
    String? comment;
    UpdateFixedAssetProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFixedAssetProductParams.fromJson(Map<String, dynamic> json) => _$UpdateFixedAssetProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFixedAssetProductParamsToJson(this);
}
