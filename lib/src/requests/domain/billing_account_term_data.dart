part of '../../../requests.dart';

/// Input_domain_BillingAccountTermData
@JsonSerializable()
class BillingAccountTermData {
    // String
    final String? billingAccountTermId;
    // String
    final String? billingAccountId;
    // String
    final String? termTypeId;
    // Input_routines_Currency
    final Currency? termValue;
    // Long
    final int? termDays;
    // String
    final String? uomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BillingAccountTermData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
