part of '../../messages.dart';

/// domain_OrderAdjustmentBillingList
@JsonSerializable()
class OrderAdjustmentBillingCollection {
    // List<domain_OrderAdjustmentBillingData>
    final List<OrderAdjustmentBilling>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderAdjustmentBillingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderAdjustmentBillingCollection.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingCollectionToJson(this);
}
