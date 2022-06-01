part of '../../../requests.dart';

/// Input_domain_ReturnItemBillingList
@JsonSerializable()
class ReturnItemBillingList {
    // List<Input_domain_ReturnItemBillingData>
    final List<ReturnItemBillingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemBillingList.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingListToJson(this);
}
