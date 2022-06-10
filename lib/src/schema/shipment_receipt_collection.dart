part of '../../messages.dart';

/// domain_ShipmentReceiptList
@JsonSerializable()
class ShipmentReceiptCollection  {
    // List<domain_ShipmentReceiptFlatData>
    final List<ShipmentReceipt>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentReceiptCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentReceiptCollection.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptCollectionToJson(this);
}
