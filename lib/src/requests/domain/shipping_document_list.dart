part of '../../../requests.dart';

/// Input_domain_ShippingDocumentList
@JsonSerializable()
class ShippingDocumentList {
    // List<Input_domain_ShippingDocumentData>
    final List<ShippingDocumentData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShippingDocumentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShippingDocumentList.fromJson(Map<String, dynamic> json) => _$ShippingDocumentListFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentListToJson(this);
}
