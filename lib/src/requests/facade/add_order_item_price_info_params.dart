part of '../../../requests.dart';

/// Input_facade_AddOrderItemPriceInfoParams
@JsonSerializable()
class AddOrderItemPriceInfoParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderItemPriceInfoFlatData
    OrderItemPriceInfoFlatData? data;
    // String
    String? comment;
    AddOrderItemPriceInfoParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderItemPriceInfoParams.fromJson(Map<String, dynamic> json) => _$AddOrderItemPriceInfoParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderItemPriceInfoParamsToJson(this);
}
