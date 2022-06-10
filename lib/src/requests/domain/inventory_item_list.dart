part of '../../../requests.dart';

/// Input_domain_InventoryItemList
@JsonSerializable()
class InventoryItemList  {
    // List<Input_domain_InventoryItemFlatData>
    List<InventoryItemFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InventoryItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemList.fromJson(Map<String, dynamic> json) => _$InventoryItemListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemListToJson(this);
}
