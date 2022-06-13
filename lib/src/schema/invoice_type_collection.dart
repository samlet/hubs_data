part of '../../messages.dart';

/// domain_InvoiceTypeList
@JsonSerializable()
class InvoiceTypeCollection  {
    // List<domain_InvoiceTypeData>
    final List<InvoiceType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceTypeCollection.fromJson(Map<String, dynamic> json) => _$InvoiceTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceTypeCollectionToJson(this);
}
