part of '../../../requests.dart';

/// Input_domain_InvoiceStatusList
@JsonSerializable()
class InvoiceStatusList  {
    // List<Input_domain_InvoiceStatusData>
    List<InvoiceStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InvoiceStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceStatusList.fromJson(Map<String, dynamic> json) => _$InvoiceStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusListToJson(this);
}
