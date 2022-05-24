part of '../../messages.dart';

/// domain_ShipmentItemList
@JsonSerializable()
class ShipmentItemCollection {
    // List<domain_ShipmentItemData>
    final List<ShipmentItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentItemCollection.fromJson(Map<String, dynamic> json) => _$ShipmentItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemCollectionToJson(this);
}
