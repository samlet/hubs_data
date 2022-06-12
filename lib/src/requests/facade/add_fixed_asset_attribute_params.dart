part of '../../../requests.dart';

/// Input_facade_AddFixedAssetAttributeParams
@JsonSerializable()
class AddFixedAssetAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetAttributeData
    FixedAssetAttributeData? data;
    // String
    String? comment;
    AddFixedAssetAttributeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFixedAssetAttributeParams.fromJson(Map<String, dynamic> json) => _$AddFixedAssetAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFixedAssetAttributeParamsToJson(this);
}
