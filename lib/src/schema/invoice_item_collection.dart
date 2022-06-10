part of '../../messages.dart';

/// domain_InvoiceItemList
@JsonSerializable()
class InvoiceItemCollection  {
    // List<domain_InvoiceItemFlatData>
    final List<InvoiceItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceItemCollection.fromJson(Map<String, dynamic> json) => _$InvoiceItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemCollectionToJson(this);
}
