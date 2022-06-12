part of '../../../requests.dart';

/// Input_facade_UpdateFixedAssetMaintParams
@JsonSerializable()
class UpdateFixedAssetMaintParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetMaintData
    FixedAssetMaintData? data;
    // String
    String? comment;
    UpdateFixedAssetMaintParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFixedAssetMaintParams.fromJson(Map<String, dynamic> json) => _$UpdateFixedAssetMaintParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFixedAssetMaintParamsToJson(this);
}
