part of '../../../requests.dart';

/// Input_domain_ShipmentList
@JsonSerializable()
class ShipmentList  {
    // List<Input_domain_ShipmentFlatData>
    List<ShipmentFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShipmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentList.fromJson(Map<String, dynamic> json) => _$ShipmentListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentListToJson(this);
}
