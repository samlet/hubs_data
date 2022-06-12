part of '../../../requests.dart';

/// Input_facade_AddOrderItemShipGroupAssocParams
@JsonSerializable()
class AddOrderItemShipGroupAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemShipGroupAssocData
    OrderItemShipGroupAssocData? data;
    // String
    String? comment;
    AddOrderItemShipGroupAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderItemShipGroupAssocParams.fromJson(Map<String, dynamic> json) => _$AddOrderItemShipGroupAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderItemShipGroupAssocParamsToJson(this);
}
