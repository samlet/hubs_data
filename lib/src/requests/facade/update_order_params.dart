part of '../../../requests.dart';

/// Input_facade_UpdateOrderParams
@JsonSerializable()
class UpdateOrderParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderHeaderFlatData
    OrderHeaderFlatData? orderHeader;
    // String
    String? comment;
    UpdateOrderParams({
        this.handle,
        this.mainId,
        this.orderHeader,
        this.comment, });
    factory UpdateOrderParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderParamsToJson(this);
}
