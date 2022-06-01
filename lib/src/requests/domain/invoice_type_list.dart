part of '../../../requests.dart';

/// Input_domain_InvoiceTypeList
@JsonSerializable()
class InvoiceTypeList {
    // List<Input_domain_InvoiceTypeData>
    final List<InvoiceTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceTypeList.fromJson(Map<String, dynamic> json) => _$InvoiceTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceTypeListToJson(this);
}
