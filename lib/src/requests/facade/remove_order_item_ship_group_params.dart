part of '../../../requests.dart';

/// Input_facade_RemoveOrderItemShipGroupParams
@JsonSerializable()
class RemoveOrderItemShipGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderItemShipGroupParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderItemShipGroupParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderItemShipGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderItemShipGroupParamsToJson(this);
}
