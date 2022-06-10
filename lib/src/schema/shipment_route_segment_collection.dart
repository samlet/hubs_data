part of '../../messages.dart';

/// domain_ShipmentRouteSegmentList
@JsonSerializable()
class ShipmentRouteSegmentCollection  {
    // List<domain_ShipmentRouteSegmentData>
    final List<ShipmentRouteSegment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentRouteSegmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentRouteSegmentCollection.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentRouteSegmentCollectionToJson(this);
}
