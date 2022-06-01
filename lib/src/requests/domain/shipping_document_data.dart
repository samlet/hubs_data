part of '../../../requests.dart';

/// Input_domain_ShippingDocumentData
@JsonSerializable()
class ShippingDocumentData {
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShippingDocumentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShippingDocumentData({
        this.documentId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.shipmentPackageSeqId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ShippingDocumentData.fromJson(Map<String, dynamic> json) => _$ShippingDocumentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShippingDocumentDataToJson(this);
}
