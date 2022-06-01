part of '../../../requests.dart';

/// Input_domain_BillingAccountRoleList
@JsonSerializable()
class BillingAccountRoleList {
    // List<Input_domain_BillingAccountRoleData>
    final List<BillingAccountRoleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountRoleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountRoleList.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleListFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleListToJson(this);
}
