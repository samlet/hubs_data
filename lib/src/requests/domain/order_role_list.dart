part of '../../../requests.dart';

/// Input_domain_OrderRoleList
@JsonSerializable()
class OrderRoleList {
    // List<Input_domain_OrderRoleData>
    final List<OrderRoleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderRoleList.fromJson(Map<String, dynamic> json) => _$OrderRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleListToJson(this);
}
