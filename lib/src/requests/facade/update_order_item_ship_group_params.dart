part of '../../../requests.dart';

/// Input_facade_UpdateOrderItemShipGroupParams
@JsonSerializable()
class UpdateOrderItemShipGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemShipGroupData
    OrderItemShipGroupData? data;
    // String
    String? comment;
    UpdateOrderItemShipGroupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderItemShipGroupParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderItemShipGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderItemShipGroupParamsToJson(this);
}
