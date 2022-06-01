part of '../../../requests.dart';

/// Input_domain_ShipmentReceiptList
@JsonSerializable()
class ShipmentReceiptList {
    // List<Input_domain_ShipmentReceiptFlatData>
    final List<ShipmentReceiptFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentReceiptList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentReceiptList.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptListToJson(this);
}
