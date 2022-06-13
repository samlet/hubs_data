part of '../../messages.dart';

/// domain_BillingAccountTermData
@JsonSerializable()
class BillingAccountTerm extends Equatable implements WithKey{
    // String
    final String? billingAccountTermId;
    // String
    final String? billingAccountId;
    // String
    final String? termTypeId;
    // routines_Currency
    final CurrencyValue? termValue;
    // Long
    final int? termDays;
    // String
    final String? uomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    BillingAccountTerm({
        this.billingAccountTermId,
        this.billingAccountId,
        this.termTypeId,
        this.termValue,
        this.termDays,
        this.uomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.cats,
        this.proto,
        this.format,
        this.billingAccount, });
    factory BillingAccountTerm.fromJson(Map<String, dynamic> json) => _$BillingAccountTermFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermToJson(this);
    @override
    List<Object?> get props => [billingAccountTermId];
    @override
    String get key => billingAccountTermId!;
}
