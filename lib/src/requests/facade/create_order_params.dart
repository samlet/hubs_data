part of '../../../requests.dart';

/// Input_facade_CreateOrderParams
@JsonSerializable()
class CreateOrderParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_OrderHeaderFlatData
    OrderHeaderFlatData? orderHeader;
    // String
    String? comment;
    CreateOrderParams({
        this.handle,
        this.orderHeader,
        this.comment, });
    factory CreateOrderParams.fromJson(Map<String, dynamic> json) => _$CreateOrderParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateOrderParamsToJson(this);
}
