part of '../../../requests.dart';

/// Input_domain_BillingAccountTermData
@JsonSerializable()
class BillingAccountTermData  {
    // String
    String? billingAccountTermId;
    // String
    String? billingAccountId;
    // String
    String? termTypeId;
    // Input_routines_Currency
    Currency? termValue;
    // Long
    int? termDays;
    // String
    String? uomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_BillingAccountTermData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    BillingAccountTermData({
        this.billingAccountTermId,
        this.billingAccountId,
        this.termTypeId,
        this.termValue,
        this.termDays,
        this.uomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory BillingAccountTermData.fromJson(Map<String, dynamic> json) => _$BillingAccountTermDataFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermDataToJson(this);
}
