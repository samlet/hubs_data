part of '../../messages.dart';

/// order_PurchaseOrderProto
@JsonSerializable()
class OrderWithPurchaseOrder  {
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
    OrderWithPurchaseOrder({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes,
        this.proto,
        this.subview, });
    factory OrderWithPurchaseOrder.fromJson(Map<String, dynamic> json) => _$OrderWithPurchaseOrderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderWithPurchaseOrderToJson(this);
}
