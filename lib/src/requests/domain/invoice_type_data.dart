part of '../../../requests.dart';

/// Input_domain_InvoiceTypeData
@JsonSerializable()
class InvoiceTypeData {
    // String
    final String? invoiceTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
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
    // List<Input_domain_InvoiceTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
