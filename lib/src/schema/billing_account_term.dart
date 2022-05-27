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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
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
        this.cats,
        this.format,
        this.proto,
        this.billingAccount, });
    factory BillingAccountTerm.fromJson(Map<String, dynamic> json) => _$BillingAccountTermFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermToJson(this);
    @override
    List<Object?> get props => [billingAccountTermId];
}
