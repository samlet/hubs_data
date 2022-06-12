part of '../../../requests.dart';

/// Input_facade_UpdateOrderRoleParams
@JsonSerializable()
class UpdateOrderRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderRoleData
    OrderRoleData? data;
    // String
    String? comment;
    UpdateOrderRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderRoleParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderRoleParamsToJson(this);
}
