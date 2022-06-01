part of '../../../requests.dart';

/// Input_domain_AgreementTermFlatData
@JsonSerializable()
class AgreementTermFlatData {
    // String
    final String? agreementTermId;
    // String
    final String? termTypeId;
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // String
    final String? invoiceItemTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_routines_Currency
    final Currency? termValue;
    // Long
    final int? termDays;
    // String
    final String? textValue;
    // Float
    final double? minQuantity;
    // Float
    final double? maxQuantity;
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
    // List<Input_domain_AgreementTermFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
