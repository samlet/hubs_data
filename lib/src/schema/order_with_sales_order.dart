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
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    OrderWithSalesOrder({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes,
        this.proto,
        this.subview, });
    factory OrderWithSalesOrder.fromJson(Map<String, dynamic> json) => _$OrderWithSalesOrderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderWithSalesOrderToJson(this);
}
