part of '../../../requests.dart';

/// Input_facade_AddOrderItemParams
@JsonSerializable()
class AddOrderItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemFlatData
    OrderItemFlatData? data;
    // String
    String? comment;
    AddOrderItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderItemParams.fromJson(Map<String, dynamic> json) => _$AddOrderItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderItemParamsToJson(this);
}
