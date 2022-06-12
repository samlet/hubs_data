part of '../../../requests.dart';

/// Input_facade_RemoveFixedAssetAttributeParams
@JsonSerializable()
class RemoveFixedAssetAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFixedAssetAttributeParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFixedAssetAttributeParams.fromJson(Map<String, dynamic> json) => _$RemoveFixedAssetAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFixedAssetAttributeParamsToJson(this);
}
