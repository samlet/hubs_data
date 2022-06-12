part of '../../../requests.dart';

/// Input_facade_AddFixedAssetMaintParams
@JsonSerializable()
class AddFixedAssetMaintParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetMaintData
    FixedAssetMaintData? data;
    // String
    String? comment;
    AddFixedAssetMaintParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFixedAssetMaintParams.fromJson(Map<String, dynamic> json) => _$AddFixedAssetMaintParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFixedAssetMaintParamsToJson(this);
}
