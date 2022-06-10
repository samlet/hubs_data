part of '../../../requests.dart';

/// Input_domain_ShippingDocumentList
@JsonSerializable()
class ShippingDocumentList  {
    // List<Input_domain_ShippingDocumentData>
    List<ShippingDocumentData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShippingDocumentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShippingDocumentList.fromJson(Map<String, dynamic> json) => _$ShippingDocumentListFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentListToJson(this);
}
