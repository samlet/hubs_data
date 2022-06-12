part of '../../../requests.dart';

/// Input_facade_AddOrderRoleParams
@JsonSerializable()
class AddOrderRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderRoleData
    OrderRoleData? data;
    // String
    String? comment;
    AddOrderRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderRoleParams.fromJson(Map<String, dynamic> json) => _$AddOrderRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderRoleParamsToJson(this);
}
