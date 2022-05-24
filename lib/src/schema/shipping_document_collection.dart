part of '../../messages.dart';

/// domain_ShippingDocumentList
@JsonSerializable()
class ShippingDocumentCollection {
    // List<domain_ShippingDocumentData>
    final List<ShippingDocument>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShippingDocumentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShippingDocumentCollection.fromJson(Map<String, dynamic> json) => _$ShippingDocumentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentCollectionToJson(this);
}
