part of '../../../requests.dart';

/// Input_domain_InvoiceStatusData
@JsonSerializable()
class InvoiceStatusData {
    // String
    final String? statusId;
    // String
    final String? invoiceId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // String
    final String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InvoiceStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InvoiceStatusData({
        this.statusId,
        this.invoiceId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory InvoiceStatusData.fromJson(Map<String, dynamic> json) => _$InvoiceStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusDataToJson(this);
}
