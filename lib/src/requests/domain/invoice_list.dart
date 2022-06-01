part of '../../../requests.dart';

/// Input_domain_InvoiceList
@JsonSerializable()
class InvoiceList {
    // List<Input_domain_InvoiceFlatData>
    final List<InvoiceFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceList.fromJson(Map<String, dynamic> json) => _$InvoiceListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceListToJson(this);
}
