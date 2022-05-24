part of '../../messages.dart';

/// domain_BillingAccountTermData
@JsonSerializable()
class BillingAccountTerm {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // String
    final String? format;
    // String
    final String? proto;
    BillingAccountTerm({
        this.billingAccountTermId,
        this.billingAccountId,
        this.termTypeId,
        this.termValue,
        this.termDays,
        this.uomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.cats,
        this.billingAccount,
        this.format,
        this.proto, });
    factory BillingAccountTerm.fromJson(Map<String, dynamic> json) => _$BillingAccountTermFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermToJson(this);
}
