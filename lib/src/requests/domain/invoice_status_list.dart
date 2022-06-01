part of '../../../requests.dart';

/// Input_domain_InvoiceStatusList
@JsonSerializable()
class InvoiceStatusList {
    // List<Input_domain_InvoiceStatusData>
    final List<InvoiceStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    InvoiceStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceStatusList.fromJson(Map<String, dynamic> json) => _$InvoiceStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusListToJson(this);
}
