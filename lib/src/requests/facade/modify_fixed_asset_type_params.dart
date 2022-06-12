part of '../../../requests.dart';

/// Input_facade_ModifyFixedAssetTypeParams
@JsonSerializable()
class ModifyFixedAssetTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetTypeData
    FixedAssetTypeData? data;
    // String
    String? comment;
    ModifyFixedAssetTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyFixedAssetTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyFixedAssetTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyFixedAssetTypeParamsToJson(this);
}
