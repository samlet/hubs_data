part of '../../messages.dart';

/// domain_InvoiceList
@JsonSerializable()
class InvoiceCollection {
    // List<domain_InvoiceFlatData>
    final List<Invoice>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceCollection.fromJson(Map<String, dynamic> json) => _$InvoiceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceCollectionToJson(this);
}
