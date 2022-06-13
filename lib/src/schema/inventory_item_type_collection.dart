part of '../../messages.dart';

/// domain_InventoryItemTypeList
@JsonSerializable()
class InventoryItemTypeCollection  {
    // List<domain_InventoryItemTypeData>
    final List<InventoryItemType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemTypeCollection.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemTypeCollectionToJson(this);
}
