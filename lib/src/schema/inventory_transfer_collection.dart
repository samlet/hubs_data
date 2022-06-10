part of '../../messages.dart';

/// domain_InventoryTransferList
@JsonSerializable()
class InventoryTransferCollection  {
    // List<domain_InventoryTransferData>
    final List<InventoryTransfer>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryTransferCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryTransferCollection.fromJson(Map<String, dynamic> json) => _$InventoryTransferCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryTransferCollectionToJson(this);
}
