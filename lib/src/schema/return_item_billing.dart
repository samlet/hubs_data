part of '../../messages.dart';

/// domain_ReturnItemBillingData
@JsonSerializable()
class ReturnItemBilling extends Equatable{
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
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.returnHeader,
        this.invoice,
        this.model,
        this.cats,
        this.proto,
        this.format, });
    factory ReturnItemBilling.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingToJson(this);
    @override
    List<Object?> get props => [returnId, returnItemSeqId, invoiceId, invoiceItemSeqId];
}
