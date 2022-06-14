part of '../../messages.dart';

/// domain_ShippingDocumentData
@JsonSerializable()
class ShippingDocument extends Equatable implements WithKey{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    ShippingDocument({
        this.documentId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.shipmentPackageSeqId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.model,
        this.format, });
    factory ShippingDocument.fromJson(Map<String, dynamic> json) => _$ShippingDocumentFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentToJson(this);
    @override
    List<Object?> get props => [documentId];
    @override
    String get key => documentId!;
}
