part of '../../../requests.dart';

/// Input_domain_ReturnItemBillingList
@JsonSerializable()
class ReturnItemBillingList  {
    // List<Input_domain_ReturnItemBillingData>
    List<ReturnItemBillingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ReturnItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemBillingList.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingListToJson(this);
}
