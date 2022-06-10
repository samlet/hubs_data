part of '../../../requests.dart';

/// Input_domain_ShipmentStatusList
@JsonSerializable()
class ShipmentStatusList  {
    // List<Input_domain_ShipmentStatusData>
    List<ShipmentStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShipmentStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentStatusList.fromJson(Map<String, dynamic> json) => _$ShipmentStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusListToJson(this);
}
