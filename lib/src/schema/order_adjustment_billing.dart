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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // proto_FieldCats
    final FieldCatsValue? cats;
    OrderAdjustmentBilling({
        this.orderAdjustmentId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.proto,
        this.format,
        this.invoice,
        this.cats, });
    factory OrderAdjustmentBilling.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingToJson(this);
    @override
    List<Object?> get props => [orderAdjustmentId, invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
