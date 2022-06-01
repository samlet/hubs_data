part of '../../../requests.dart';

/// Input_domain_ShipmentPackageContentList
@JsonSerializable()
class ShipmentPackageContentList {
    // List<Input_domain_ShipmentPackageContentData>
    final List<ShipmentPackageContentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentPackageContentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentPackageContentList.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageContentListToJson(this);
}
