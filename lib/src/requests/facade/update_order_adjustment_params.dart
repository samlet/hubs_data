part of '../../../requests.dart';

/// Input_facade_UpdateOrderAdjustmentParams
@JsonSerializable()
class UpdateOrderAdjustmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderAdjustmentFlatData
    OrderAdjustmentFlatData? data;
    // String
    String? comment;
    UpdateOrderAdjustmentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderAdjustmentParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderAdjustmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderAdjustmentParamsToJson(this);
}
