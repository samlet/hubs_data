part of '../../../requests.dart';

/// Input_domain_ShipmentRouteSegmentList
@JsonSerializable()
class ShipmentRouteSegmentList {
    // List<Input_domain_ShipmentRouteSegmentData>
    final List<ShipmentRouteSegmentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentRouteSegmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentRouteSegmentList.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentRouteSegmentListToJson(this);
}
