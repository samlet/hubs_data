part of '../../messages.dart';

/// order_SalesOrderProto
@JsonSerializable()
class OrderWithSalesOrder  {
    // String
    final String? id;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? orderHeaderNotes;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    OrderWithSalesOrder({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes,
        this.subview,
        this.proto, });
    factory OrderWithSalesOrder.fromJson(Map<String, dynamic> json) => _$OrderWithSalesOrderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderWithSalesOrderToJson(this);
}
