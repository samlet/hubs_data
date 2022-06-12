part of '../../../requests.dart';

/// Input_order_PurchaseOrderProto
@JsonSerializable()
class PurchaseOrderProto  {
    // String
    String? id;
    // Input_domain_OrderHeaderFlatData
    OrderHeaderFlatData? orderHeader;
    // Input_domain_OrderHeaderNoteList
    OrderHeaderNoteList? orderHeaderNotes;
    PurchaseOrderProto({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes, });
    factory PurchaseOrderProto.fromJson(Map<String, dynamic> json) => _$PurchaseOrderProtoFromJson(json);
    Map<String, dynamic> toJson() => _$PurchaseOrderProtoToJson(this);
}
