part of '../../../requests.dart';

/// Input_domain_ShipmentItemList
@JsonSerializable()
class ShipmentItemList {
    // List<Input_domain_ShipmentItemData>
    final List<ShipmentItemData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentItemList.fromJson(Map<String, dynamic> json) => _$ShipmentItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemListToJson(this);
}
