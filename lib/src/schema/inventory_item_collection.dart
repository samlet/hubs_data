part of '../../messages.dart';

/// domain_InventoryItemList
@JsonSerializable()
class InventoryItemCollection {
    // List<domain_InventoryItemFlatData>
    final List<InventoryItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_InventoryItemList
    final InventoryItemCollection? filter;
    InventoryItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory InventoryItemCollection.fromJson(Map<String, dynamic> json) => _$InventoryItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemCollectionToJson(this);
}
