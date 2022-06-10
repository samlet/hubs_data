part of '../../../requests.dart';

/// Input_domain_BillingAccountFlatData
@JsonSerializable()
class BillingAccountFlatData  {
    // String
    String? billingAccountId;
    // Input_routines_Currency
    Currency? accountLimit;
    // String
    String? accountCurrencyUomId;
    // String
    String? contactMechId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? description;
    // String
    String? externalAccountId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_BillingAccountFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
