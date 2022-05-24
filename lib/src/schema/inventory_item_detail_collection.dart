part of '../../messages.dart';

/// domain_InventoryItemDetailList
@JsonSerializable()
class InventoryItemDetailCollection {
    // List<domain_InventoryItemDetailData>
    final List<InventoryItemDetail>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemDetailCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemDetailCollection.fromJson(Map<String, dynamic> json) => _$InventoryItemDetailCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemDetailCollectionToJson(this);
}
