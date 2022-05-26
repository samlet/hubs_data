part of '../../messages.dart';

/// domain_ShippingDocumentData
@JsonSerializable()
class ShippingDocument {
    // String
    final String? documentId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ShippingDocument({
        this.documentId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.shipmentPackageSeqId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.proto,
        this.cats, });
    factory ShippingDocument.fromJson(Map<String, dynamic> json) => _$ShippingDocumentFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentToJson(this);
}
