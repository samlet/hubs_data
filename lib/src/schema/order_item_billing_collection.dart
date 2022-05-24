part of '../../messages.dart';

/// domain_OrderItemBillingList
@JsonSerializable()
class OrderItemBillingCollection {
    // List<domain_OrderItemBillingData>
    final List<OrderItemBilling>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemBillingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemBillingCollection.fromJson(Map<String, dynamic> json) => _$OrderItemBillingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemBillingCollectionToJson(this);
}
