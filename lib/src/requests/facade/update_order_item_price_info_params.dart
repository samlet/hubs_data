part of '../../../requests.dart';

/// Input_facade_UpdateOrderItemPriceInfoParams
@JsonSerializable()
class UpdateOrderItemPriceInfoParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemPriceInfoFlatData
    OrderItemPriceInfoFlatData? data;
    // String
    String? comment;
    UpdateOrderItemPriceInfoParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderItemPriceInfoParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderItemPriceInfoParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderItemPriceInfoParamsToJson(this);
}
