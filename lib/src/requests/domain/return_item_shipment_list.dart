part of '../../../requests.dart';

/// Input_domain_ReturnItemShipmentList
@JsonSerializable()
class ReturnItemShipmentList {
    // List<Input_domain_ReturnItemShipmentData>
    final List<ReturnItemShipmentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemShipmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemShipmentList.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentListToJson(this);
}
