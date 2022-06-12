part of '../../../requests.dart';

/// Input_facade_AddOrderAdjustmentParams
@JsonSerializable()
class AddOrderAdjustmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderAdjustmentFlatData
    OrderAdjustmentFlatData? data;
    // String
    String? comment;
    AddOrderAdjustmentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderAdjustmentParams.fromJson(Map<String, dynamic> json) => _$AddOrderAdjustmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderAdjustmentParamsToJson(this);
}
