part of '../../messages.dart';

/// domain_ShipmentStatusList
@JsonSerializable()
class ShipmentStatusCollection  {
    // List<domain_ShipmentStatusData>
    final List<ShipmentStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentStatusCollection.fromJson(Map<String, dynamic> json) => _$ShipmentStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusCollectionToJson(this);
}
