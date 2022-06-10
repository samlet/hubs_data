part of '../../messages.dart';

/// domain_ReturnItemBillingData
@JsonSerializable()
class ReturnItemBilling extends Equatable implements WithKey{
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ReturnItemBilling({
        this.returnId,
        this.returnItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.shipmentReceiptId,
        this.quantity,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.returnHeader,
        this.invoice,
        this.format,
        this.proto,
        this.cats, });
    factory ReturnItemBilling.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingToJson(this);
    @override
    List<Object?> get props => [returnId, returnItemSeqId, invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
