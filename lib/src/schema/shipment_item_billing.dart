part of '../../messages.dart';

/// domain_ShipmentItemBillingData
@JsonSerializable()
class ShipmentItemBilling extends Equatable{
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    ShipmentItemBilling({
        this.shipmentId,
        this.shipmentItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.shipment,
        this.format,
        this.cats,
        this.proto,
        this.invoice, });
    factory ShipmentItemBilling.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentItemSeqId, invoiceId, invoiceItemSeqId];
}
