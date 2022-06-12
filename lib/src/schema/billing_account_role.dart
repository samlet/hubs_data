part of '../../messages.dart';

/// domain_BillingAccountRoleData
@JsonSerializable()
class BillingAccountRole extends Equatable implements WithKey{
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
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // String
    final String? format;
    BillingAccountRole({
        this.billingAccountId,
        this.partyId,
        this.roleTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.party,
        this.model,
        this.cats,
        this.billingAccount,
        this.format, });
    factory BillingAccountRole.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleToJson(this);
    @override
    List<Object?> get props => [billingAccountId, partyId, roleTypeId, fromDate];
    @override
    String get key => id!;
}
