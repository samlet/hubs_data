part of '../../../requests.dart';

/// Input_domain_InventoryTransferList
@JsonSerializable()
class InventoryTransferList  {
    // List<Input_domain_InventoryTransferData>
    List<InventoryTransferData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InventoryTransferList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InventoryTransferList.fromJson(Map<String, dynamic> json) => _$InventoryTransferListFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryTransferListToJson(this);
}
