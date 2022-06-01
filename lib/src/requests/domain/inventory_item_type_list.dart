part of '../../../requests.dart';

/// Input_domain_InventoryItemTypeList
@JsonSerializable()
class InventoryItemTypeList {
    // List<Input_domain_InventoryItemTypeData>
    final List<InventoryItemTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemTypeList.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemTypeListToJson(this);
}
