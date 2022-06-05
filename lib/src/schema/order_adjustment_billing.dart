part of '../../messages.dart';

/// domain_OrderAdjustmentBillingData
@JsonSerializable()
class OrderAdjustmentBilling extends Equatable{
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
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    OrderAdjustmentBilling({
        this.orderAdjustmentId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.invoice,
        this.proto,
        this.format,
        this.model, });
    factory OrderAdjustmentBilling.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingToJson(this);
    @override
    List<Object?> get props => [orderAdjustmentId, invoiceId, invoiceItemSeqId];
}
