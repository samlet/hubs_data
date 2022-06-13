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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    BillingAccountRole({
        this.billingAccountId,
        this.partyId,
        this.roleTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.proto,
        this.billingAccount,
        this.party,
        this.format,
        this.cats, });
    factory BillingAccountRole.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleToJson(this);
    @override
    List<Object?> get props => [billingAccountId, partyId, roleTypeId, fromDate];
    @override
    String get key => id!;
}
