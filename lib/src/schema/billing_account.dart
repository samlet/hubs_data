part of '../../messages.dart';

/// domain_BillingAccountFlatData
@JsonSerializable()
class BillingAccount extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BillingAccountTermList
    final BillingAccountTermCollection? billingAccountTerms;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_BillingAccountRoleList
    final BillingAccountRoleCollection? billingAccountRoles;
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
        this.model,
        this.format,
        this.proto,
        this.cats,
        this.billingAccountTerms,
        this.subview,
        this.contactMech,
        this.billingAccountRoles, });
    factory BillingAccount.fromJson(Map<String, dynamic> json) => _$BillingAccountFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountToJson(this);
    @override
    List<Object?> get props => [billingAccountId];
    @override
    String get key => billingAccountId!;
}
