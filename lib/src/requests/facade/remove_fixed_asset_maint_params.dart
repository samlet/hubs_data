part of '../../../requests.dart';

/// Input_facade_RemoveFixedAssetMaintParams
@JsonSerializable()
class RemoveFixedAssetMaintParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFixedAssetMaintParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFixedAssetMaintParams.fromJson(Map<String, dynamic> json) => _$RemoveFixedAssetMaintParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFixedAssetMaintParamsToJson(this);
}
