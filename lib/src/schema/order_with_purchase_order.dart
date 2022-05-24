part of '../../messages.dart';

/// order_PurchaseOrderProto
@JsonSerializable()
class OrderWithPurchaseOrder {
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
    OrderWithPurchaseOrder({
        this.id,
        this.orderHeader,
        this.orderHeaderNotes,
        this.subview,
        this.proto, });
    factory OrderWithPurchaseOrder.fromJson(Map<String, dynamic> json) => _$OrderWithPurchaseOrderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderWithPurchaseOrderToJson(this);
}
