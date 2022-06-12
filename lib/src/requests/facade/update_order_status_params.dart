part of '../../../requests.dart';

/// Input_facade_UpdateOrderStatusParams
@JsonSerializable()
class UpdateOrderStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderStatusFlatData
    OrderStatusFlatData? data;
    // String
    String? comment;
    UpdateOrderStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderStatusParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderStatusParamsToJson(this);
}
