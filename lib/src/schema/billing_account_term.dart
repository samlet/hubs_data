part of '../../messages.dart';

/// domain_BillingAccountTermData
@JsonSerializable()
class BillingAccountTerm extends Equatable{
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
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.billingAccount,
        this.proto,
        this.model,
        this.format,
        this.cats, });
    factory BillingAccountTerm.fromJson(Map<String, dynamic> json) => _$BillingAccountTermFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermToJson(this);
    @override
    List<Object?> get props => [billingAccountTermId];
}
