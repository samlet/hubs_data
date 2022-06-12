part of '../../../requests.dart';

/// Input_facade_CreateFixedAssetParams
@JsonSerializable()
class CreateFixedAssetParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_FixedAssetFlatData
    FixedAssetFlatData? fixedAsset;
    // String
    String? comment;
    CreateFixedAssetParams({
        this.handle,
        this.fixedAsset,
        this.comment, });
    factory CreateFixedAssetParams.fromJson(Map<String, dynamic> json) => _$CreateFixedAssetParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateFixedAssetParamsToJson(this);
}
