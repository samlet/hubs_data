part of '../../../requests.dart';

/// Input_domain_BillingAccountList
@JsonSerializable()
class BillingAccountList  {
    // List<Input_domain_BillingAccountFlatData>
    List<BillingAccountFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    BillingAccountList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountList.fromJson(Map<String, dynamic> json) => _$BillingAccountListFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountListToJson(this);
}
