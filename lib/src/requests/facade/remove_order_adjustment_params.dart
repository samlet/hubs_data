part of '../../../requests.dart';

/// Input_facade_RemoveOrderAdjustmentParams
@JsonSerializable()
class RemoveOrderAdjustmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderAdjustmentParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderAdjustmentParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderAdjustmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderAdjustmentParamsToJson(this);
}
