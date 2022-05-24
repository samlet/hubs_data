part of '../../messages.dart';

/// domain_InventoryItemStatusList
@JsonSerializable()
class InventoryItemStatusCollection {
    // List<domain_InventoryItemStatusData>
    final List<InventoryItemStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemStatusCollection.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusCollectionToJson(this);
}
