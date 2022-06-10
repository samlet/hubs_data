part of '../../../requests.dart';

/// Input_domain_ShippingDocumentData
@JsonSerializable()
class ShippingDocumentData  {
    // String
    String? documentId;
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? shipmentPackageSeqId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShippingDocumentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
