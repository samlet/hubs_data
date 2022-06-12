part of '../../../requests.dart';

/// Input_facade_UpdateFixedAssetParams
@JsonSerializable()
class UpdateFixedAssetParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetFlatData
    FixedAssetFlatData? fixedAsset;
    // String
    String? comment;
    UpdateFixedAssetParams({
        this.handle,
        this.mainId,
        this.fixedAsset,
        this.comment, });
    factory UpdateFixedAssetParams.fromJson(Map<String, dynamic> json) => _$UpdateFixedAssetParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFixedAssetParamsToJson(this);
}
