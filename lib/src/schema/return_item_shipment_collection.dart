part of '../../messages.dart';

/// domain_ReturnItemShipmentList
@JsonSerializable()
class ReturnItemShipmentCollection {
    // List<domain_ReturnItemShipmentData>
    final List<ReturnItemShipment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemShipmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemShipmentCollection.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentCollectionToJson(this);
}
