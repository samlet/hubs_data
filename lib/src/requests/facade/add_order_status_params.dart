part of '../../../requests.dart';

/// Input_facade_AddOrderStatusParams
@JsonSerializable()
class AddOrderStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderStatusFlatData
    OrderStatusFlatData? data;
    // String
    String? comment;
    AddOrderStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderStatusParams.fromJson(Map<String, dynamic> json) => _$AddOrderStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderStatusParamsToJson(this);
}
