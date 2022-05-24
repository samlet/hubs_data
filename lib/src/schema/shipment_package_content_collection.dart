part of '../../messages.dart';

/// domain_ShipmentPackageContentList
@JsonSerializable()
class ShipmentPackageContentCollection {
    // List<domain_ShipmentPackageContentData>
    final List<ShipmentPackageContent>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentPackageContentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageContentCollection.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageContentCollectionToJson(this);
}
