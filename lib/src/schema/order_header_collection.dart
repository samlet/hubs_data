part of '../../messages.dart';

/// domain_OrderHeaderList
@JsonSerializable()
class OrderHeaderCollection {
    // List<domain_OrderHeaderFlatData>
    final List<OrderHeader>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // List<order_PurchaseOrderProto>
    final List<OrderWithPurchaseOrder>? matchPurchaseOrder;
    // domain_OrderHeaderList
    final OrderHeaderCollection? filter;
    // List<order_SalesOrderProto>
    final List<OrderWithSalesOrder>? matchSalesOrder;
    OrderHeaderCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchPurchaseOrder,
        this.filter,
        this.matchSalesOrder, });
    factory OrderHeaderCollection.fromJson(Map<String, dynamic> json) => _$OrderHeaderCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderCollectionToJson(this);
}
