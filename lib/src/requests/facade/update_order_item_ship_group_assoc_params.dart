part of '../../../requests.dart';

/// Input_facade_UpdateOrderItemShipGroupAssocParams
@JsonSerializable()
class UpdateOrderItemShipGroupAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemShipGroupAssocData
    OrderItemShipGroupAssocData? data;
    // String
    String? comment;
    UpdateOrderItemShipGroupAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderItemShipGroupAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderItemShipGroupAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderItemShipGroupAssocParamsToJson(this);
}
