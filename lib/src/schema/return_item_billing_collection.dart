part of '../../messages.dart';

/// domain_ReturnItemBillingList
@JsonSerializable()
class ReturnItemBillingCollection  {
    // List<domain_ReturnItemBillingData>
    final List<ReturnItemBilling>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemBillingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemBillingCollection.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingCollectionToJson(this);
}
