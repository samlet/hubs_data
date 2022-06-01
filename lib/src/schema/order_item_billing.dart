part of '../../messages.dart';

/// domain_OrderItemBillingData
@JsonSerializable()
class OrderItemBilling extends Equatable{
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // String
    final String? itemIssuanceId;
    // String
    final String? shipmentReceiptId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_Currency
    final CurrencyValue? amount;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? format;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    OrderItemBilling({
        this.orderId,
        this.orderItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.itemIssuanceId,
        this.shipmentReceiptId,
        this.quantity,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.invoice,
        this.format,
        this.orderHeader,
        this.proto,
        this.model, });
    factory OrderItemBilling.fromJson(Map<String, dynamic> json) => _$OrderItemBillingFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemBillingToJson(this);
    @override
    List<Object?> get props => [orderId, orderItemSeqId, invoiceId, invoiceItemSeqId];
}
