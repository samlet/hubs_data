part of '../../../requests.dart';

/// Input_domain_InvoiceFlatData
@JsonSerializable()
class InvoiceFlatData  {
    // String
    String? invoiceId;
    // String
    String? invoiceTypeId;
    // String
    String? partyIdFrom;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // String
    String? statusId;
    // String
    String? billingAccountId;
    // String
    String? contactMechId;
    // Input_google_protobuf_Timestamp
    Timestamp? invoiceDate;
    // Input_google_protobuf_Timestamp
    Timestamp? dueDate;
    // Input_google_protobuf_Timestamp
    Timestamp? paidDate;
    // String
    String? invoiceMessage;
    // String
    String? referenceNumber;
    // String
    String? description;
    // String
    String? currencyUomId;
    // String
    String? recurrenceInfoId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InvoiceFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    InvoiceFlatData({
        this.invoiceId,
        this.invoiceTypeId,
        this.partyIdFrom,
        this.partyId,
        this.roleTypeId,
        this.statusId,
        this.billingAccountId,
        this.contactMechId,
        this.invoiceDate,
        this.dueDate,
        this.paidDate,
        this.invoiceMessage,
        this.referenceNumber,
        this.description,
        this.currencyUomId,
        this.recurrenceInfoId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InvoiceFlatData.fromJson(Map<String, dynamic> json) => _$InvoiceFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceFlatDataToJson(this);
}
