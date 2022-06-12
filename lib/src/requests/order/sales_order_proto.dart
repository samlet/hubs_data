part of '../../../requests.dart';

/// Input_order_SalesOrderProto
@JsonSerializable()
class SalesOrderProto  {
    // String
    String? id;
    // Input_domain_OrderHeaderFlatData
    OrderHeaderFlatData? orderHeader;
    // Input_domain_OrderHeaderNoteList
    OrderHeaderNoteList? orderHeaderNotes;
    SalesOrderProto({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes, });
    factory SalesOrderProto.fromJson(Map<String, dynamic> json) => _$SalesOrderProtoFromJson(json);
    Map<String, dynamic> toJson() => _$SalesOrderProtoToJson(this);
}
