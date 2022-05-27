part of '../../messages.dart';

/// domain_BillingAccountFlatData
@JsonSerializable()
class BillingAccount extends Equatable{
    // String
    final String? billingAccountId;
    // routines_Currency
    final CurrencyValue? accountLimit;
    // String
    final String? accountCurrencyUomId;
    // String
    final String? contactMechId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? description;
    // String
    final String? externalAccountId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BillingAccountRoleList
    final BillingAccountRoleCollection? billingAccountRoles;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? format;
    // domain_BillingAccountTermList
    final BillingAccountTermCollection? billingAccountTerms;
    BillingAccount({
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
        this.proto,
        this.subview,
        this.cats,
        this.billingAccountRoles,
        this.contactMech,
        this.format,
        this.billingAccountTerms, });
    factory BillingAccount.fromJson(Map<String, dynamic> json) => _$BillingAccountFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountToJson(this);
    @override
    List<Object?> get props => [billingAccountId];
}
