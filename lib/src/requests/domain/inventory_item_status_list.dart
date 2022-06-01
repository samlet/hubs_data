part of '../../../requests.dart';

/// Input_domain_InventoryItemStatusList
@JsonSerializable()
class InventoryItemStatusList {
    // List<Input_domain_InventoryItemStatusData>
    final List<InventoryItemStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemStatusList.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusListToJson(this);
}
