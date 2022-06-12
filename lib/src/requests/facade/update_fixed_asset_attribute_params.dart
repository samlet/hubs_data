part of '../../../requests.dart';

/// Input_facade_UpdateFixedAssetAttributeParams
@JsonSerializable()
class UpdateFixedAssetAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetAttributeData
    FixedAssetAttributeData? data;
    // String
    String? comment;
    UpdateFixedAssetAttributeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFixedAssetAttributeParams.fromJson(Map<String, dynamic> json) => _$UpdateFixedAssetAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFixedAssetAttributeParamsToJson(this);
}
