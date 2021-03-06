part of '../../../requests.dart';

/// Input_domain_InvoiceItemList
@JsonSerializable()
class InvoiceItemList  {
    // List<Input_domain_InvoiceItemFlatData>
    List<InvoiceItemFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    InvoiceItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory InvoiceItemList.fromJson(Map<String, dynamic> json) => _$InvoiceItemListFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemListToJson(this);
}
