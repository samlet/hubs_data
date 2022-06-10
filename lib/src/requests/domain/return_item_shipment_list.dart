part of '../../../requests.dart';

/// Input_domain_ReturnItemShipmentList
@JsonSerializable()
class ReturnItemShipmentList  {
    // List<Input_domain_ReturnItemShipmentData>
    List<ReturnItemShipmentData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ReturnItemShipmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemShipmentList.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentListToJson(this);
}
