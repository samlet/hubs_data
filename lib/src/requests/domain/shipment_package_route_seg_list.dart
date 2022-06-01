part of '../../../requests.dart';

/// Input_domain_ShipmentPackageRouteSegList
@JsonSerializable()
class ShipmentPackageRouteSegList {
    // List<Input_domain_ShipmentPackageRouteSegData>
    final List<ShipmentPackageRouteSegData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentPackageRouteSegList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageRouteSegList.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegListToJson(this);
}
