part of '../../../requests.dart';

/// Input_domain_BillingAccountFlatData
@JsonSerializable()
class BillingAccountFlatData {
    // String
    final String? billingAccountId;
    // Input_routines_Currency
    final Currency? accountLimit;
    // String
    final String? accountCurrencyUomId;
    // String
    final String? contactMechId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? description;
    // String
    final String? externalAccountId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BillingAccountFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    BillingAccountFlatData({
        this.billingAccountId,
        this.accountLimit,
        this.accountCurrencyUomId,
        this.contactMechId,
        this.fromDate,
        this.thruDate,
        this.description,
        this.externalAccountId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory BillingAccountFlatData.fromJson(Map<String, dynamic> json) => _$BillingAccountFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountFlatDataToJson(this);
}
