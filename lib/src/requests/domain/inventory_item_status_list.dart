part of '../../../requests.dart';

/// Input_domain_InventoryItemStatusList
@JsonSerializable()
class InventoryItemStatusList  {
    // List<Input_domain_InventoryItemStatusData>
    List<InventoryItemStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InventoryItemStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemStatusList.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusListToJson(this);
}
