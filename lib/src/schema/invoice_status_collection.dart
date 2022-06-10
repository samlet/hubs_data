part of '../../messages.dart';

/// domain_InvoiceStatusList
@JsonSerializable()
class InvoiceStatusCollection  {
    // List<domain_InvoiceStatusData>
    final List<InvoiceStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceStatusCollection.fromJson(Map<String, dynamic> json) => _$InvoiceStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusCollectionToJson(this);
}
