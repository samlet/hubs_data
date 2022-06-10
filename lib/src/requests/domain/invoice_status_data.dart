part of '../../../requests.dart';

/// Input_domain_InvoiceStatusData
@JsonSerializable()
class InvoiceStatusData  {
    // String
    String? statusId;
    // String
    String? invoiceId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // String
    String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InvoiceStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
