part of '../../../requests.dart';

/// Input_facade_RemoveFixedAssetProductParams
@JsonSerializable()
class RemoveFixedAssetProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFixedAssetProductParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFixedAssetProductParams.fromJson(Map<String, dynamic> json) => _$RemoveFixedAssetProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFixedAssetProductParamsToJson(this);
}
