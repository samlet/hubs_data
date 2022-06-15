part of '../../messages.dart';

/// domain_ShipmentItemBillingData
@JsonSerializable()
class ShipmentItemBilling extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.model,
        this.shipment,
        this.format,
        this.proto,
        this.cats,
        this.invoice, });
    factory ShipmentItemBilling.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentItemSeqId, invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
