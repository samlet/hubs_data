part of '../../../requests.dart';

/// Input_domain_InvoiceTypeData
@JsonSerializable()
class InvoiceTypeData  {
    // String
    String? invoiceTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
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
    // List<Input_domain_InvoiceTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    InvoiceTypeData({
        this.invoiceTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InvoiceTypeData.fromJson(Map<String, dynamic> json) => _$InvoiceTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceTypeDataToJson(this);
}
