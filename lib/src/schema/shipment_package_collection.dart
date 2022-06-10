part of '../../messages.dart';

/// domain_ShipmentPackageList
@JsonSerializable()
class ShipmentPackageCollection  {
    // List<domain_ShipmentPackageData>
    final List<ShipmentPackage>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentPackageCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageCollection.fromJson(Map<String, dynamic> json) => _$ShipmentPackageCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageCollectionToJson(this);
}
