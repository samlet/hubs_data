part of '../../../requests.dart';

/// Input_domain_ShipmentItemBillingList
@JsonSerializable()
class ShipmentItemBillingList {
    // List<Input_domain_ShipmentItemBillingData>
    final List<ShipmentItemBillingData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShipmentItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentItemBillingList.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingListToJson(this);
}
