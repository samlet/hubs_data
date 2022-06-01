part of '../../../requests.dart';

/// Input_domain_BillingAccountRoleData
@JsonSerializable()
class BillingAccountRoleData {
    // String
    final String? billingAccountId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BillingAccountRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    BillingAccountRoleData({
        this.billingAccountId,
        this.partyId,
        this.roleTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory BillingAccountRoleData.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleDataToJson(this);
}
