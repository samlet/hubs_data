part of '../../messages.dart';

/// domain_BillingAccountRoleData
@JsonSerializable()
class BillingAccountRole {
    // String
    final String? billingAccountId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    BillingAccountRole({
        this.billingAccountId,
        this.partyId,
        this.roleTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.billingAccount,
        this.party,
        this.cats,
        this.proto, });
    factory BillingAccountRole.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleToJson(this);
}
