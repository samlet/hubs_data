part of '../../../requests.dart';

/// Input_facade_UpdateOrderItemParams
@JsonSerializable()
class UpdateOrderItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemFlatData
    OrderItemFlatData? data;
    // String
    String? comment;
    UpdateOrderItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderItemParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderItemParamsToJson(this);
}
