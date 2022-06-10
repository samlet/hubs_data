part of '../../messages.dart';

/// domain_ShipmentPackageRouteSegList
@JsonSerializable()
class ShipmentPackageRouteSegCollection  {
    // List<domain_ShipmentPackageRouteSegData>
    final List<ShipmentPackageRouteSeg>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentPackageRouteSegCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageRouteSegCollection.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegCollectionToJson(this);
}
