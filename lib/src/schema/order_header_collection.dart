part of '../../messages.dart';

/// domain_OrderHeaderList
@JsonSerializable()
class OrderHeaderCollection  {
    // List<domain_OrderHeaderFlatData>
    final List<OrderHeader>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_OrderHeaderList
    final OrderHeaderCollection? filter;
    // List<order_SalesOrderProto>
    final List<OrderWithSalesOrder>? matchSalesOrder;
    // List<order_PurchaseOrderProto>
    final List<OrderWithPurchaseOrder>? matchPurchaseOrder;
    OrderHeaderCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter,
        this.matchSalesOrder,
        this.matchPurchaseOrder, });
    factory OrderHeaderCollection.fromJson(Map<String, dynamic> json) => _$OrderHeaderCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderCollectionToJson(this);
}
