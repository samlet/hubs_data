part of '../../../requests.dart';

/// Input_facade_RemoveOrderItemShipGroupAssocParams
@JsonSerializable()
class RemoveOrderItemShipGroupAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderItemShipGroupAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderItemShipGroupAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderItemShipGroupAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderItemShipGroupAssocParamsToJson(this);
}
