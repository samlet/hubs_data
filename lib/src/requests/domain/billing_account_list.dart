part of '../../../requests.dart';

/// Input_domain_BillingAccountList
@JsonSerializable()
class BillingAccountList {
    // List<Input_domain_BillingAccountFlatData>
    final List<BillingAccountFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountList.fromJson(Map<String, dynamic> json) => _$BillingAccountListFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountListToJson(this);
}
