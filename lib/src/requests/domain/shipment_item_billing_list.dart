part of '../../../requests.dart';

/// Input_domain_ShipmentItemBillingList
@JsonSerializable()
class ShipmentItemBillingList  {
    // List<Input_domain_ShipmentItemBillingData>
    List<ShipmentItemBillingData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShipmentItemBillingList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShipmentItemBillingList.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingListFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingListToJson(this);
}
