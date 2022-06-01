part of '../../../requests.dart';

/// Input_domain_InventoryItemDetailList
@JsonSerializable()
class InventoryItemDetailList {
    // List<Input_domain_InventoryItemDetailData>
    final List<InventoryItemDetailData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InventoryItemDetailList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryItemDetailList.fromJson(Map<String, dynamic> json) => _$InventoryItemDetailListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemDetailListToJson(this);
}
