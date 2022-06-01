part of '../../../requests.dart';

/// Input_domain_BillingAccountTermList
@JsonSerializable()
class BillingAccountTermList {
    // List<Input_domain_BillingAccountTermData>
    final List<BillingAccountTermData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountTermList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountTermList.fromJson(Map<String, dynamic> json) => _$BillingAccountTermListFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermListToJson(this);
}
