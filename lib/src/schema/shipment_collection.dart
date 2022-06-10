part of '../../messages.dart';

/// domain_ShipmentList
@JsonSerializable()
class ShipmentCollection  {
    // List<domain_ShipmentFlatData>
    final List<Shipment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ShipmentList
    final ShipmentCollection? filter;
    ShipmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ShipmentCollection.fromJson(Map<String, dynamic> json) => _$ShipmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentCollectionToJson(this);
}
