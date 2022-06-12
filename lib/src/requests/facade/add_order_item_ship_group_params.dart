part of '../../../requests.dart';

/// Input_facade_AddOrderItemShipGroupParams
@JsonSerializable()
class AddOrderItemShipGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemShipGroupData
    OrderItemShipGroupData? data;
    // String
    String? comment;
    AddOrderItemShipGroupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderItemShipGroupParams.fromJson(Map<String, dynamic> json) => _$AddOrderItemShipGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderItemShipGroupParamsToJson(this);
}
