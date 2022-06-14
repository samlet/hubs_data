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
    // List<order_PurchaseOrderProto>
    final List<OrderWithPurchaseOrder>? matchPurchaseOrder;
    // List<order_SalesOrderProto>
    final List<OrderWithSalesOrder>? matchSalesOrder;
    // domain_OrderHeaderList
    final OrderHeaderCollection? filter;
    OrderHeaderCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchPurchaseOrder,
        this.matchSalesOrder,
        this.filter, });
    factory OrderHeaderCollection.fromJson(Map<String, dynamic> json) => _$OrderHeaderCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderCollectionToJson(this);
}
