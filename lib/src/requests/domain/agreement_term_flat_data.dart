part of '../../../requests.dart';

/// Input_domain_AgreementTermFlatData
@JsonSerializable()
class AgreementTermFlatData  {
    // String
    String? agreementTermId;
    // String
    String? termTypeId;
    // String
    String? agreementId;
    // String
    String? agreementItemSeqId;
    // String
    String? invoiceItemTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_routines_Currency
    Currency? termValue;
    // Long
    int? termDays;
    // String
    String? textValue;
    // Float
    double? minQuantity;
    // Float
    double? maxQuantity;
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
    // List<Input_domain_AgreementTermFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    AgreementTermFlatData({
        this.agreementTermId,
        this.termTypeId,
        this.agreementId,
        this.agreementItemSeqId,
        this.invoiceItemTypeId,
        this.fromDate,
        this.thruDate,
        this.termValue,
        this.termDays,
        this.textValue,
        this.minQuantity,
        this.maxQuantity,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory AgreementTermFlatData.fromJson(Map<String, dynamic> json) => _$AgreementTermFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementTermFlatDataToJson(this);
}
