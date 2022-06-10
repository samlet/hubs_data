part of '../../../requests.dart';

/// Input_domain_ShipmentPackageList
@JsonSerializable()
class ShipmentPackageList  {
    // List<Input_domain_ShipmentPackageData>
    List<ShipmentPackageData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShipmentPackageList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageList.fromJson(Map<String, dynamic> json) => _$ShipmentPackageListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageListToJson(this);
}
