part of '../../../requests.dart';

/// Input_facade_RemoveOrderStatusParams
@JsonSerializable()
class RemoveOrderStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderStatusParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderStatusParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderStatusParamsToJson(this);
}
