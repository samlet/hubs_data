part of '../../../requests.dart';

/// Input_facade_CreateShipmentParams
@JsonSerializable()
class CreateShipmentParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // Input_domain_ShipmentFlatData
    final ShipmentFlatData? shipment;
    // String
    final String? comment;
    CreateShipmentParams({
        this.handle,
        this.shipment,
        this.comment, });
    factory CreateShipmentParams.fromJson(Map<String, dynamic> json) => _$CreateShipmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateShipmentParamsToJson(this);
}
