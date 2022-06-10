part of '../../../requests.dart';

/// Input_domain_InvoiceList
@JsonSerializable()
class InvoiceList  {
    // List<Input_domain_InvoiceFlatData>
    List<InvoiceFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InvoiceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceList.fromJson(Map<String, dynamic> json) => _$InvoiceListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceListToJson(this);
}
