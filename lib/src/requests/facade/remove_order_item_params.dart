part of '../../../requests.dart';

/// Input_facade_RemoveOrderItemParams
@JsonSerializable()
class RemoveOrderItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderItemParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderItemParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderItemParamsToJson(this);
}
