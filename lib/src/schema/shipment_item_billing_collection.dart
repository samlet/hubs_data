part of '../../messages.dart';

/// domain_ShipmentItemBillingList
@JsonSerializable()
class ShipmentItemBillingCollection  {
    // List<domain_ShipmentItemBillingData>
    final List<ShipmentItemBilling>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentItemBillingCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentItemBillingCollection.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingCollectionToJson(this);
}
