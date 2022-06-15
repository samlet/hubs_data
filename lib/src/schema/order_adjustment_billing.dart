part of '../../messages.dart';

/// domain_OrderAdjustmentBillingData
@JsonSerializable()
class OrderAdjustmentBilling extends Equatable implements WithKey{
    // String
    final String? orderAdjustmentId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? format;
    // String
    final String? proto;
    OrderAdjustmentBilling({
        this.orderAdjustmentId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.invoice,
        this.format,
        this.proto, });
    factory OrderAdjustmentBilling.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingToJson(this);
    @override
    List<Object?> get props => [orderAdjustmentId, invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
